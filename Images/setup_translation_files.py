# Imports
import os
import shutil

alreadyTranslated = ["EN"]

filesToTranslate = [
    "Sandbox_{}.txt"
]

myModPath = r'C:\Users\simon\Zomboid\Workshop\The Last of Us Bandits\Contents\mods\The Last of Us Bandits\media\lua\shared\Translate'
banditPath = r'C:\Program Files (x86)\Steam\steamapps\workshop\content\108600\3268487204\mods\Bandits\media\lua\shared\Translate'

# Retrieve every language
os.chdir(banditPath)
languages = []
for language in os.listdir():
    if not language in alreadyTranslated:
        languages.insert(0,language)

# Copy english folder and rename it

copiedFolder = os.path.join(myModPath,"EN")
print(copiedFolder)

os.chdir(myModPath)
for language in languages:
    # Define the path for the language folder
    path = os.path.join(myModPath, language)
    
    # Check if the folder already exists
    if not os.path.exists(path):
        print("Duplicating EN as {} folder".format(language))
        # Copy the folder
        shutil.copytree(copiedFolder, path)

    # Go in the folder
    os.chdir(path)
    
    # Check for files
    for file in os.listdir():
        print(file)

        for neededTranslations in filesToTranslate:
            # Get supposed file name
            supposedFileName = neededTranslations.format(language)
            
            # Supposed name
            filePath = os.path.join(path,supposedFileName)
            
            # Get default EN version
            defaultFileName = neededTranslations.format("EN")
            
            # Rename file if needed
            if file != supposedFileName and file == defaultFileName:
                # Rename file to proper name
                os.rename(os.path.join(path,file), filePath)
                
            # Open file
            openedFile = open(filePath, 'r+')
            content = openedFile.readlines()
                
            # Replace first line with the language version if needed
            translationType = content[0].split(" ")
            if translationType[0] == defaultFileName.split(".")[0]:
                # Replace the line with the language version
                translationType[0] = supposedFileName.split(".")[0]
                content[0] = " ".join(translationType)
                
                print("replacing line: {}".format(content[0]))

                # Move the file pointer to the beginning of the file before writing
                openedFile.seek(0)
                
                # Write the modified content to the file, which will overwrite the existing content
                openedFile.writelines(content)
                
                # Optionally, truncate the file to remove any leftover content (if the new content is smaller)
                openedFile.truncate()