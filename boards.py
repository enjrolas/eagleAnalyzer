import urllib
import urllib2
import time
import os
import re

def download(url, filename):
    try:
        print url
        u = urllib2.urlopen(url)
        f = open(filename, 'wb')
        meta = u.info()
        file_size = int(meta.getheaders("Content-Length")[0])
        print "Downloading: %s Bytes: %s" % (filename, file_size)
        
        file_size_dl = 0
        block_sz = 8192
        while True:
            buffer = u.read(block_sz)
            if not buffer:
                break

            file_size_dl += len(buffer)
            f.write(buffer)
            status = r"%10d  [%3.2f%%]" % (file_size_dl, file_size_dl * 100. / file_size)
            status = status + chr(8)*(len(status)+1)
            print status,
        
        f.close()
    except Exception as e:
        print "problem!"
        print str(e)

url="https://github.com/search?q=*+extension%3Abrd&type=Code&ref=searchresults"
#download(url, 0)


downloadedFiles=[]
for files in os.listdir("."):
    if files.endswith(".html"):
        downloadedFiles.append(files)
print downloadedFiles        

for i in range(5,82):
    url="https://github.com/search?p=%d&q=%%2A+extension%%3Abrd&ref=searchresults&type=Code" % (i+1)
    file="%d.html" % i
    if file not in downloadedFiles:
        download(url, "%d.html"%i)
        time.sleep(10)

rawURL="https://raw.github.com"

downloadedFiles=[]
for files in os.listdir("."):
    if files.endswith(".html"):
        downloadedFiles.append(files)
print downloadedFiles 

boardFiles=[]

for file in downloadedFiles:
    lines = open(file, "r")
    for line in lines:
        if re.match("(.*)(.brd|.BRD)(.*<br/>*)", line):
            parts=line.split('\"')
            p=re.compile("/blob/.*?/")
            boardFiles.append(p.sub("/master/", "%s%s"%(rawURL,parts[1])))

print len(boardFiles)

for file in boardFiles:
    print file
    schematicFile=file.replace(".brd", ".sch") #also get the associated schematic file, if it's there.
    print file.split("/")[-1].replace("%20","_")
    download(file,file.split("/")[-1].replace("%20","_"))
    download(schematicFile,schematicFile.split("/")[-1].replace("%20","_"))
    

