# Script: auto_report.ps1
# Tac gia: Lê Minh Quân
# Ngay tao: 23/10/2026
 
Write-Host "Dang loc log..."
 
"=== BAO CAO LOI ===" > ERROR
Get-Content .\logs\shop.log | Select-String "ERROR" >> .\logs\auto_report.txt
Write-Host "Hoan thanh!"
