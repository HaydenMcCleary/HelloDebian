import sys
import os

# Get the absolute path of the called_folder
called_folder_path = os.path.abspath(os.path.join(os.path.dirname(__file__), '../called_folder'))
# Add the called_folder path to sys.path
sys.path.insert(0, called_folder_path)

import called

result = called.helloworld()
print(result)