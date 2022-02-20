$myDownloadUrl = 'https://bing.ioliu.cn/v1/rand?w=1920&h=1200'
Invoke-WebRequest $myDownloadUrl -OutFile C:\jpg\1.jpg
Start-Process -FilePath 'C:\Windows\System32\mspaint.exe' -ArgumentList '/p "C:\jpg\1.jpg"'
