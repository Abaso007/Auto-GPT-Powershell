Param(
    [string]$prompt
)

if ($Settings.Debug) {
    Write-Host "Debug: 1_Sample_Input_Format.ps1 used."
} 


# This file takes in the "Prompt" and returns it without changing it.
return $prompt