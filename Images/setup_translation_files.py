# Imports
import os
import shutil


myModPath = r'C:\Users\simon\Zomboid\Workshop\The Last of Us Bandits\Contents\mods\The Last of Us Bandits\media\lua\shared\Translate'
banditPath = r'C:\Program Files (x86)\Steam\steamapps\workshop\content\108600\3268487204\mods\Bandits\media\lua\shared\Translate'

# Retrieve every language
os.chdir(banditPath)
languages = []
for language in os.listdir():
    if not language == "EN":
        languages.insert(0,language)

# Copy english folder and rename it

copiedFolder = myModPath + "\\" + "EN"
print(copiedFolder)

os.chdir(myModPath)
for language in languages:
    path = myModPath + "\\" + language
    
    shutil.copytree(copiedFolder,path)
