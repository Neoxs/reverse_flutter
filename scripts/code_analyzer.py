import os
import re
import yaml

# Load the analysis rules from the YAML file
with open('./rules/android_rules.yaml', 'r') as f:
    rules = yaml.safe_load(f)

# Define a function to check a file for matches against the analysis rules
def check_file(filepath):
    with open(filepath, 'r', encoding='utf-8') as f:
        contents = f.read()
        for rule in rules:
            if rule['input_case'] == 'ignore':
                pattern = re.compile(rule['pattern'], re.IGNORECASE | re.DOTALL)
            else:
                pattern = re.compile(rule['pattern'], re.DOTALL)
            
            if rule['input_case'] == 'exact':
                if pattern.search(contents):
                    rule['matching_paths'].append(filepath)
                elif rule['input_case'] == 'ignore':
                    if pattern.search(contents.lower()):
                        rule['matching_paths'].append(filepath)

# Initialize an empty list to store the matching file paths for each rule
for rule in rules:
    rule['matching_paths'] = []

# Define the directory to search for files
root_dir = '../outputs/reversed_jadx_java'

# Search for files with a .java extension
for dirpath, dirnames, filenames in os.walk(root_dir):
    for filename in filenames:
        if filename.endswith('.java'):
            filepath = os.path.join(dirpath, filename)
            check_file(filepath)

# Print the list of matching file paths for each rule
print("============================ CODE ANALYSIS ============================")
for rule in rules:
    print("ISSUE: {}\n - DESCRIPTION: {}\n - SEVERITY: {}".format(rule['id'], rule['message'], rule['severity']))
    print(" - FILES:")
    for filepath in rule['matching_paths']:
        print("   - {}".format(filepath))
    print("========================================================")
