## Folder Structure and Script Descriptions

### rules/

- <b>android_rules.yaml:</b> A YAML file that contains a set of predefined rules for analyzing Android code.
- <b>permissions_protection_lvl.yaml:</b> A YAML file that contains a list of android dependecies and its security status.

### scripts/

- <b>code_analyzer.py:</b> A Python script that analyzes code for matches against a set of predefined rules.
- <b>package_analyzer.py:</b> A Python script that extract all the used dependecies in the reversed application using `dump.dart`.
- <b>pemission_analyzer.py:</b> A Python script that extract and analyze application permission from the reversed `AndroidManifest.xml`.
- <b>stucture_analyzer.py:</b> A Python script that generates application's structure based on used classes within the reversed `dump.dart`.
