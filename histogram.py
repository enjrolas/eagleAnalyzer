from bs4 import BeautifulSoup
import os

class Part:
    def __init__(self):
        self.name=None
        self.frequency=0

    def __eq__(self, other):
        return self.name == other.name

    def __str__(self):
        return "%s %d" % (self.name, self. frequency)

schematicFiles=[]
for files in os.listdir("./schematics/"):
    if files.endswith(".sch"):
        schematicFiles.append(files)
print schematicFiles

histogram=[]
num=0
totalParts=0
output=open("histogram.csv", "w")
trend=open("trend.csv", "w")
for index, file in enumerate(schematicFiles):
    file="schematics/"+file  # add the schematics folder to the filepath
    handle=open(file, 'r')
    content=handle.read()  #grab the file's content
    try:
        soup=BeautifulSoup(content) # turn the content into parsable soup
        parts=soup.find_all('part')
        totalParts=totalParts+len(parts)
        num+=1
        print "%d unique parts of out %d parts and %d out of %d boards" % (len(histogram), totalParts, index, len(schematicFiles))
        for index, part in enumerate(parts):
            eaglePart=Part()
            eaglePart.name=part.get('deviceset')
            if eaglePart in histogram:
                for idx, item in enumerate(histogram):
                    if item == eaglePart:
                        item.frequency += 1
                        histogram[idx] = item
            else:
                eaglePart.frequency=1
                histogram.append(eaglePart)
        trend.write("%d,%d,%d\n" % (num, len(histogram), totalParts))

    except Exception as e:
        print "problem parsing file"
        print str(e)
        
histogram.sort(key=lambda x: x.frequency, reverse=True)
for part in histogram:
    print part
    output.write("%s,%d\n" %(part.name, part.frequency))

trend.close()
output.close()
