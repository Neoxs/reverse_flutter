import re

def print_tree(paths):
    # Sort the paths alphabetically
    paths.sort()
    
    # Create a dictionary to represent the directory structure
    tree = {}
    for path in paths:
        # Split the path into directories and filename
        parts = path.split('/')
        current = tree
        # Traverse the directory structure and create directories as needed
        for part in parts[:-1]:
            current = current.setdefault(part, {})
        # Add the filename to the leaf directory
        current[parts[-1]] = None
    
    # Print the directory structure recursively
    def print_node(node, indent=''):
        for name, value in node.items():
            if value is None:
                print(indent + '- ' + name)
            else:
                print(indent + '- ' + name + '/')
                print_node(value, indent + '  ')
    
    print_node(tree)

with open("../outputs/reversed_reflutter/dump.dart", "r") as f:
    dump = f.read()

# Find all the paths that start with "package:neoplayer/"
paths = sorted(set(re.findall(r"package:neoplayer/.*?(?=\s|\))", dump)))

# Print the paths as a tree
print_tree(paths)
