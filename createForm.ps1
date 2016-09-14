Param(
  [switch]$Debug
)



function process-files
{
  $fileNames = Get-ChildItem -File -Include *.txt -Path c:\Infopath\*
  
  ForEach ($f in $fileNames)
  {
     # Write-Host $f

     $split = $f.toString().Split("\")
     $name = $split[2] -replace '.txt',''

     # create an empty array
     $outText = @()

     # create xml
     $header = '<' + $name +'>'
     $outText = $outText + $header

     $text = Get-Content -Path $f
     ForEach ($line in $text)
     {
        $outline = '   <item>' + $line + '</item>'
        $outText = $outText + $outLine
     }
     $footer = '</' + $name +'>'
     $outText = $outText + $footer

     $outFile = 'src\' + $name
     $outFile

     $outText > $outFile 
  }
}


function compress-directory([string]$dir, [string]$output)
{
    $ddf = ".OPTION EXPLICIT
.Set CabinetNameTemplate=$output
.Set DiskDirectory1=.
.Set CompressionType=MSZIP
.Set Cabinet=on
.Set Compress=on
.Set CabinetFileCountThreshold=0
.Set FolderFileCountThreshold=0
.Set FolderSizeThreshold=0
.Set MaxCabinetSize=0
.Set MaxDiskFileCount=0
.Set MaxDiskSize=0
"
    $dirfullname = (get-item $dir).fullname
    $ddfpath = ($env:TEMP+"\temp.ddf")
    $ddf += (ls -recurse $dir | ? {!$_.psiscontainer}|select -expand fullname|%{'"'+$_+'" "'+$_.SubString($dirfullname.length+1)+'"'}) -join "`r`n"
    $ddf
    $ddf | Out-File -encoding UTF8 $ddfpath
    makecab /F $ddfpath
    rm $ddfpath
    rm setup.inf
    rm setup.rpt
}

# Start --->

if ($debug) { $DebugPreference = "continue" }

#process-files
#compress-directory -dir "c:\Infopath\src" -output "Form2.xsn"

$adminUPN="AdminGeorge@ict2006.plymouth.ac.uk"
$orgName="ict2006plymouthac"
$userCredential = Get-Credential -UserName $adminUPN -Message "Enter a password: "

Connect-SPOService -Url https://$orgName-admin.sharepoint.com -Credential $userCredential

Install-SPInfoPathFormTemplate -Path C:\Infopath\Form2.xsn
Enable-SPInfoPathFormTemplate -Identity "template.xsn" -Site "https://ict2006plymouthac.sharepoint.com/sites/pp-curriculumdesignsites/seedpod"
