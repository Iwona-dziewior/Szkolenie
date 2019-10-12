#Zadanie:
#Stwórz tablicę zawierająca 3x ścieżki do katalogów
#Stwórz kod wykonujący dla każdego katalogu pomiar
#---------------------

#Zdefiniowanie tablicy i przypisanie wartości (3 ścieżki do plików)
$Tablica1 = @("C:\Users\arkad\Desktop\Szkolenie\Test\csv\CSV.csv","C:\Users\arkad\Desktop\Szkolenie\Test\xml\XML.xml","C:\Users\arkad\Desktop\Szkolenie\Test\html\HTML.html")

#Wyświetlenie zdefiniowanej tablicy
$Tablica1

#Dla każdej ścieżki w utworzonej tablicy oblicz: ilość linii, słów i znaków
    
    # 1 sposób: (komenda dokonująca obliczeń wykorzystana bezpośrednio w pętli) 
foreach ($Element in $Tablica1){
    Get-Content -Path $Element | Measure-Object -Line -Word -Character
}

    # 2 sposób: (zdefiniowanie funkcji dokonującej obliczeń i wykorzystanie jej w pętli)
function Pomiar ([string] $Sciezka){
    Get-Content -Path $Sciezka | Measure-Object -Line -Word -Character
}

foreach ($Element in $Tablica1){
    Pomiar ($Element)
}