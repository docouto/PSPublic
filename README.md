# PSPublic
Few Oneliners that can help during troubleshooting.

They can be called straight out of the console:

## How to invoke from console

```
iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/docouto/PSPublic/master/ScriptName.ps1'))
```

## How to copy their content for later execution or reading 

```
(New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/docouto/PSPublic/master/ScriptName.ps1') | clip

get-clippboard OR crtl+V
```

