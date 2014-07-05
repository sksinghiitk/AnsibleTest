cd "$env:programfiles\microsoft\web platform installer"
Start-Process -filepath WebPICMD.exe -ArgumentList "/Install /products:IIS7 /AcceptEULA"
Start-Process -filepath WebPICMD.exe -ArgumentList "/Install /products:PHP55 /AcceptEULA"
