import urllib.request
from bs4 import BeautifulSoup

direction = "/home/abeldm3108/Documents/"
webpage = "https://www.theguardian.com/world/2021/oct/30/ethiopia-tigrayan-forces-seize-strategic-town-in-amhara-region" 
# here we have to pass url and path
# (where you want to save ur text file)
urllib.request.urlretrieve(webpage, direction + "text.txt")
  
file = open(direction + "text.txt", "r")
contents = file.read()
soup = BeautifulSoup(contents, 'html.parser')
  
f = open(direction + "text_parsed.txt", "w")
  
# traverse paragraphs from soup
for data in soup.find_all("p"):
    sum = data.get_text()
    f.writelines(sum)
  
f.close()
