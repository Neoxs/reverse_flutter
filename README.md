# Reverse Engineering Flutter Apps

This project provides a set of tools and guidlines for reverse engineering Flutter apps. The scripts are designed to assist in analyzing and understanding the structure and behavior of the reversed Flutter apps (PoC for flutter static analyzer).

## Requirements
To use this project, you will need:
- Python 3.6 or higher
- [apktool](https://github.com/Neoxs/reverse_flutter/tree/main/tools)
- [jadx](https://github.com/Neoxs/reverse_flutter/tree/main/tools)
- [reFlutter](https://github.com/Neoxs/reverse_flutter/tree/main/tools)
- [Ghidra](https://github.com/Neoxs/reverse_flutter/tree/main/tools)

## Usage
In this example we will try to reverse and analyse `Neoplayer` application which is a music library app. you can find the application's code and apk in `./assets/`

### Step 01: Disassemble the application
We can disassemble our application's apk `./assets/APKs/app-release.apk` to get all the resources and plain source code in `smali` using `apktool`

```sh
apktool d app-release.apk
```
You can find the resulted resources in `./outputs/resources/` and the smali code in `./outputs/reversed_apktool_smali/`

### Step 02: Decompile apk back to JAVA code
In order to obtain the source code of the APK file, we can use the `jadx` tool. This tool allows us to decompile the APK file into its original Java code. However, it is important to note that for Flutter apps, the decompiled code may not be an exact replica of the original source code. Nonetheless, we can still use the decompiled code for our analysis and make necessary modifications if needed.
```sh
jadx -d reversed_jadx_java app-release.apk
```

After running the above command, the decompiled Java code can be found in the `./outputs/reversed_jadx_java` directory.

### Step 03: Patching APK with reFlutter
`reFlutter` is a commonly used tool for reverse engineering Flutter applications. We can use reFlutter to patch our APK file and extract useful information that we will use for analysis later on.

By patching the APK file with reFlutter, we can dump various types of information such as Dart functions, classes, and method names. This information can be useful for understanding the behavior of the application and identifying potential security vulnerabilities.

```sh
reflutter app-release.apk
````

The resulting apk must be aligned and signed. I use `uber-apk-signer` `java -jar uber-apk-signer.jar --allowResign -a release.RE.apk`. To see which code is loaded through DartVM, you need to run the application on the device. Note that you must manually find what `_kDartIsolateSnapshotInstructions` (ex. 0xB000 ) equals to using a binary search. reFlutter writes the dump to the root folder of the application and sets `777` permissions to the file and folder. You can pull the file with adb command

```sh
adb -d shell "cat /data/data/<PACKAGE_NAME>/dump.dart" > dump.dart
```
For more details about this method you can check [reFlutter repo page](https://github.com/Impact-I/reFlutter)

### Step 04: Extra mile with Ghidra
After obtaining the [dart.dump](https://github.com/Neoxs/reverse_flutter/blob/main/outputs/reversed_reflutter/dump.dart) file and `_kDartIsolateSnapshotInstructions` code offset, we need to perform a few manual steps to extract the application's source code, including its structure and dependencies. However, it's important to note that the reversed code will be in `C` since the Dart snapshot is written in `C/C++`.

To extract the application's source code, we can follow these steps:

1. Load the `libapp.so` file in Ghidra.
2. Check the `_kDartIsolateSnapshotInstructions` code offset.
3. List all of the application's classes and functions and calculate their offsets.
4. Search for each function's offset and decompile it to obtain its code.
5. Assemble each class's functions and define the global structure of our application.
   
By following these steps, we can obtain a reconstructed version of the application's [source code](https://github.com/Neoxs/reverse_flutter/tree/main/outputs/reversed_reflutter/src), which can be used for further analysis and modification.

In some cases, it may be useful to convert the C files into [Intermediate representation](https://en.wikipedia.org/wiki/Intermediate_representation) using [LLVM](https://llvm.org) for additional analysis. However, due to the use of unknown types and functions in the reversed C code, we may encounter issues with this approach.

Instead, we can use the [cflow](https://www.gnu.org/software/cflow/) tool to perform further analysis and gain additional insights from the reversed source code. cflow allows us to analyze the flow of control within the code and identify potential issues or vulnerabilities. By using cflow, we can gain a better understanding of the application's structure and behavior, which can inform our subsequent analysis and modification efforts.

### Static Analyzers POC
In the `./scripts/` directory, we have provided simple Python scripts that utilize the generated reversed files to perform static analysis on our application, allowing us to identify potential vulnerabilities and gain a better understanding of the utilized dependencies, application classes, functions and further more.
