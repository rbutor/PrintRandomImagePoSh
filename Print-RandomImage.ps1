$myDownloadUrl = 'https://bing.ioliu.cn/v1/rand'
Invoke-WebRequest $myDownloadUrl -OutFile C:\jpg\1.jpg
mspaint.exe /p "c:\jpg\1.jpg"
