#$myDownloadUrl = 'https://bing.ioliu.cn/v1/rand?w=1920&h=1200'
#$myDownloadUrl = 'https://unsplash.it/1600/1130?random'
$myDownloadUrl = 'https://loremflickr.com/2000/1300/abstract'
Invoke-WebRequest $myDownloadUrl -OutFile C:\jpg\1.jpg
Start-Process -FilePath 'mspaint.exe' -ArgumentList '/p "C:\jpg\1.jpg"'
