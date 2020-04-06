test = createobject("Scripting.FileSystemObject").GetFile(Wscript.ScriptFullName).ParentFolder.Path
CreateObject("WScript.Shell").Run test&"\aria2c.exe --conf-path=aria2.conf",0