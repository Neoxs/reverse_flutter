import xml.etree.ElementTree as ET
import yaml
import os

current_file_path = os.path.abspath(__file__)

# Load the AndroidManifest.xml file
tree = ET.parse(os.path.join(os.path.dirname(current_file_path), '../outputs/resources/AndroidManifest.xml'))
root = tree.getroot()

# Get the permissions defined in the manifest
permissions = root.findall('.//uses-permission')

# Load the permission protection levels from the YAML file
with open(os.path.join(os.path.dirname(current_file_path), './rules/permissions_protection_lvl.yaml'), 'r') as f:
    permission_protection_levels = yaml.safe_load(f)

# Print the name, description, protection level of each permission
print("============================ APPLICATION PERMISSIONS ============================")
for permission in permissions:
    name = permission.get('{http://schemas.android.com/apk/res/android}name')
    description = permission.get('{http://schemas.android.com/apk/res/android}description')
    protection_level = permission.get('{http://schemas.android.com/apk/res/android}protectionLevel')
    required_protection_level = permission_protection_levels.get(name.replace('android.permission.', ''))
    if required_protection_level is not None and required_protection_level != protection_level:
        print("Permission: {}\nDescription: {}\nStatus: {}\n".format(name, description, required_protection_level))
    else:
        print("Permission: {}\nDescription: {}\nStatus: {}\n".format(name, description, protection_level))
