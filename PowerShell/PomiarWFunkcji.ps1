#Zadanie:
#Stwórz metodę liczącą liczbę wierszy, wyrazów i znaków w plikach tekstowych dla wskazanego parametrem katalogu
#------------------

#Zdefiniowanie zmiennej i przypisanie wartości (ścieżka do pliku)
$Sciezka = 'C:\Users\arkad\Desktop\Szkolenie\Test\html\HTML.html'

#Utworzenie funkcji wyliczającej: liczbę linii, słów i znaków w pliku podanym w parametrze
function Pomiar ([string] $Sciezka){
    Get-Content -Path $Sciezka | Measure-Object -Line -Word -Character
}

#Uruchomienie funkcji Pomiar
Pomiar ($Sciezka)