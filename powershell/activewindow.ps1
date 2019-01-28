$code = @'
    [DllImport("user32.dll")]
     public static extern IntPtr GetForegroundWindow();
'@
Add-Type $code -Name Utils -Namespace Win32
$lastprocess=""
$username=$env:UserName
while(1){
	$curr_date = Get-Date -format s
    $hwnd = [Win32.Utils]::GetForegroundWindow()
    $curr_process = Get-Process | 
        Where-Object { $_.mainWindowHandle -eq $hwnd } | 
        Select-Object processName, MainWindowTItle, MainWindowHandle 
	
	if($curr_process -and $curr_process.MainWindowHandle -ne $lastprocess.MainWindowHandle) {
		$username+","+$curr_date + ","+ $curr_process
		$lastprocess=$curr_process
	}
	sleep -Milliseconds 100
}
