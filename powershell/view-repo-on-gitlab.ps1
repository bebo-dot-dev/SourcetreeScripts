Param(
    [string]
    $Repo
)

. "c:\SourcetreeScripts\ini-file-funcs.ps1"

$configFile = $Repo + '\.git\config'
$iniFile = Get-IniFile $configFile

$repoUrl = $iniFile.'remote "gitlab"'.'	url'

start ($repoUrl)
