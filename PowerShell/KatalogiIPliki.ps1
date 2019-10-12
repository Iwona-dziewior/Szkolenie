New-Item C:\Users\arkad\Desktop\Szkolenie\Test -ItemType Directory
New-Item C:\Users\arkad\Desktop\Szkolenie\Test -ItemType Directory
New-Item C:\Users\arkad\Desktop\Szkolenie\Test\html -ItemType Directory
New-Item C:\Users\arkad\Desktop\Szkolenie\Test\xml -ItemType Directory
New-Item C:\Users\arkad\Desktop\Szkolenie\Test\csv -ItemType Directory
New-Item C:\Users\arkad\Desktop\Szkolenie\Test\text -ItemType Directory
New-Item C:\Users\arkad\Desktop\Szkolenie\Test\html\HTML.html -ItemType File
New-Item C:\Users\arkad\Desktop\Szkolenie\Test\xml\XML.xml -ItemType File
New-Item C:\Users\arkad\Desktop\Szkolenie\Test\csv\CSV.csv -ItemType File
New-Item C:\Users\arkad\Desktop\Szkolenie\Test\text\TXT.txt -ItemType File
Set-Content C:\Users\arkad\Desktop\Szkolenie\Test\html\HTML.html Tekst_dodany_do_pliku_HTML
Set-Content C:\Users\arkad\Desktop\Szkolenie\Test\xml\XML.xml 'Tekst 
dodany 
do 
pliku 
XML'
Set-Content C:\Users\arkad\Desktop\Szkolenie\Test\csv\CSV.csv 'Tekst dodany do pliku CSV'
Set-Content C:\Users\arkad\Desktop\Szkolenie\Test\text\TXT.txt Tekst_dodany_do_pliku_TXT
Add-Content C:\Users\arkad\Desktop\Szkolenie\Test\text\TXT.txt (Get-Content C:\Users\arkad\Desktop\Szkolenie\Test\html\HTML.html)
Add-Content C:\Users\arkad\Desktop\Szkolenie\Test\text\TXT.txt (Get-Content C:\Users\arkad\Desktop\Szkolenie\Test\xml\XML.xml)
Add-Content C:\Users\arkad\Desktop\Szkolenie\Test\text\TXT.txt (Get-Content C:\Users\arkad\Desktop\Szkolenie\Test\csv\CSV.csv)
Get-Content C:\Users\arkad\Desktop\Szkolenie\Test\text\TXT.txt
Get-Content C:\Users\arkad\Desktop\Szkolenie\Test\text\TXT.txt | Measure-Object -Line -Word -Character -IgnoreWhiteSpace