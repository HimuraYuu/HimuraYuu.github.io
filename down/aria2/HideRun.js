function run(){
var objShell= new ActiveXObject("WScript.Shell")
 var iReturnCode=objShell.Run("aria2c.exe --conf-path=aria2.conf",1,true)
}
