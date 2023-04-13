import re
import os

# List of packages to exclude
exclude_packages = [
    'ffi',
    'plugin_platform_interface',
    'uuid',
    'audio_session',
    'convert',
    'synchronized',
    'xml',
    'win32',
    'petitparser',
    'path_provider_windows',
    'vector_math',
    'collection',
    'rxdart',
    'sqflite_common',
    'path_provider_linux',
    'path_provider_platform_interface',
    'path_parsing',
    'path_drawing',
]

# Open the dump.dart file and read its contents
current_file_path = os.path.abspath(__file__)
with open(os.path.join(os.path.dirname(current_file_path), "../outputs/reversed_reflutter/dump.dart"), 'r') as f:
    content = f.read()

# Find all the package names that match the pattern 'package:*'
matches = re.findall(r'package:([\w.]+)', content)

# Extract unique package names and exclude the specified packages
unique_packages = set(matches) - set(exclude_packages)

# Print the unique package names
print("============================ APPLICATION DEPENDECIES ============================")
output = 'dependencies:\n'
for package in unique_packages:
    output += f'  - {package}\n'

# Print the formatted output
print(output)