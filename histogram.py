from bs4 import BeautifulSoup
import os

schematicFiles=[]
for files in os.listdir("."):
    if files.endswith(".sch"):
        schematicFiles.append(files)
print schematicFiles


for file in schematicFiles:
    handle=open(file, 'r')
    content=handle.read()  #grab the file's content
    soup=BeautifulSoup(content) # turn the content into parsable soup
    parts=soup.find_all('part')
    for part in parts:
        print part.get('deviceset')
