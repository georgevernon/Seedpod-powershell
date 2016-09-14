# Seedpod-powershell
** In development **

  1. User edits text files which contain text for drop down menus in C:\Infopath
  2. Run powershell script C:\Infopath\createForm.ps1

The ps script 
   - reads the text files
   - converts to .xml
   - copies into the src folder
   - Builds Form2.xsn form the elements in src
   
Next step is to correct the syntax for loading the form into Sharepoint online:

current error is:
Install-SPInfoPathFormTemplate : The term 'Install-SPInfoPathFormTemplate' is not recognized as the name of a cmdlet, function, script file, or operable program.
