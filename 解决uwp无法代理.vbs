Select Case msgbox("点击 '是' 使所有WindowsApp可以代理访问网络，" & vbcrlf & vbcrlf & "点击 '否' 清除所有WindowsApp代理访问网络权限！", 51, "使WindowsApp获取代理权限")  
Case 6  
    Set ws = WScript.CreateObject("wscript.shell")  
    app = ws.ExpandEnvironmentStrings("%USERPROFILE%\AppData\Local\Packages")  
    Set fso = WScript.CreateObject("scripting.filesystemobject")  
    Set fs = fso.GetFolder(app).SubFolders  
    Set bat = fso.createtextfile(ws.ExpandEnvironmentStrings("%TEMP%\WindowsAppProxyAccess.bat"))  
    For Each f In fs  
        bat.WriteLine ("CheckNetIsolation.exe LoopbackExempt -a -n=" & f.name)  
    Next  
    bat.WriteLine ("del %0")  
    CreateObject("Shell.Application").ShellExecute ws.ExpandEnvironmentStrings("%TEMP%\WindowsAppProxyAccess.bat"),"","","runas",1  
Case 7  
    CreateObject("Shell.Application").ShellExecute "CheckNetIsolation.exe","LoopbackExempt -c","","runas",1  
End Select  