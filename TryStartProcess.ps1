$processName = $args[0]
$processParameters = $args[1]

$exitcode = (Start-Process $processName -Wait -PassThru -ArgumentList $processParameters).ExitCode

if($exitcode -eq 0)
{
	echo 'Process executed successfully'
} else 
{
	Throw $exitcode;
}