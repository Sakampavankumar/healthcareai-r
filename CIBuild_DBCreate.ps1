#$dbName = "SAM2"
#$sqlInstance = "(local)\SQL2012SP1"
#$sqlInstance = "HC1437"

'hello'

# attach mdf to local instance

$mdfFile = "C:\Source\DataScience\HCRTools\SAM.mdf"

'hello2'
$ldfFile = "C:\Source\DataScience\HCRTools\SAM_log.ldf"

'hello3'
sqlcmd -S "(local)\SQL2012SP1" -Q "CREATE DATABASE [SAM2] ON (FILENAME = '$mdfFile'), (FILENAME = '$ldfFile') for ATTACH"
