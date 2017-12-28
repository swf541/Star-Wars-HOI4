# Comple hack for getting empty files

Get-ChildItem -Recurse -Filter *.txt |
    ForEach-Object {
	$thing = $_.FullName.Replace((Resolve-Path .\).Path, "")
	#Write-Host "out$thing"
	New-Item "..\out$thing" -Force -type File 
    }

Get-ChildItem -Recurse -Filter *.yml |
    ForEach-Object {
	$thing = $_.FullName.Replace((Resolve-Path .\).Path, "")
	#Write-Host "out$thing"
	New-Item "..\out$thing" -Force -type File 
    }
	
Get-ChildItem -Recurse -Filter *.gfx |
    ForEach-Object {
	$thing = $_.FullName.Replace((Resolve-Path .\).Path, "")
	#Write-Host "out$thing"
	New-Item "..\out$thing" -Force -type File 
    }
	
Get-ChildItem -Recurse -Filter *.gui |
    ForEach-Object {
	$thing = $_.FullName.Replace((Resolve-Path .\).Path, "")
	#Write-Host "out$thing"
	New-Item "..\out$thing" -Force -type File 
    }
	
Get-ChildItem -Recurse -Filter *.csv |
    ForEach-Object {
	$thing = $_.FullName.Replace((Resolve-Path .\).Path, "")
	#Write-Host "out$thing"
	New-Item "..\out$thing" -Force -type File 
    }
	
Get-ChildItem -Recurse -Filter *.asset |
    ForEach-Object {
	$thing = $_.FullName.Replace((Resolve-Path .\).Path, "")
	#Write-Host "out$thing"
	New-Item "..\out$thing" -Force -type File 
    }