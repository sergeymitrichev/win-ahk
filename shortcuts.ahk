^!t::
Run, C:\Program Files\Git\git-bash.exe, C:\Work
return

^!k::
FileSelectFolder, path, C:\Work\, 3
if path =
    return
else
    Run, C:\Program Files\Microsoft VS Code\Code.exe -g %path%