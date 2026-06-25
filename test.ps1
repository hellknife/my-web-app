if (Test-Path "C:\webroot\index.html") {
    Write-Host "Тест пройден: index.html существует"
    exit 0
} else {
    Write-Host "Тест не пройден: index.html отсутствует"
    exit 1
}