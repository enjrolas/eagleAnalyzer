import os
import time

while(True):
    downloadedFiles=[]
    for files in os.listdir("."):
        if files.endswith(".brd") or files.endswith("BRD"):
            downloadedFiles.append(files)
            
    print len(downloadedFiles)
    time.sleep(1) 
