#set-executionpolicy remotesigned #laat scripts lopen
#set-executionpolicy restricted #laat scripts niet lopen

$destinationPath = "D:\backUpPc"
$sourcePath1 = "C:\Users\Eigenaar\Google Drive\*"
$sourcePath2 = "C:\Users\Eigenaar\Google Drive (schnietsel2@gmail.com)\*"
$sourcePath3 = "C:\Users\Eigenaar\Google Drive (vandenberghelieven1@gmail.com)\*"
$sourcePath4 = "C:\temp"
$sourcePath5 = "C:\Users\Eigenaar\eclipse-workspace"
$sourcePath6 = "C:\Users\Eigenaar\Documents"


if(Test-Path $destinationPath){
    Remove-Item -LiteralPath $destinationPath -Force -Recurse
    New-Item -ItemType Directory -Force -Path $destinationPath
}else{
    New-Item -ItemType Directory -Force -Path $destinationPath
}


Copy-item -Force -Recurse -Verbose $sourcePath1 -Destination $destinationPath
Copy-item -Force -Recurse -Verbose $sourcePath2 -Destination $destinationPath
Copy-item -Force -Recurse -Verbose $sourcePath3 -Destination $destinationPath
Copy-item -Force -Recurse -Verbose $sourcePath4 -Destination $destinationPath
Copy-item -Force -Recurse -Verbose $sourcePath5 -Destination $destinationPath
Copy-item -Force -Recurse -Verbose $sourcePath6 -Destination $destinationPath




<#
  $driveEject = New-Object -comObject Shell.Application
  $driveEject.Namespace(17).ParseName("E:").InvokeVerb("Eject")
#>