set-location (join-path -path $PSScriptRoot -childpath 'src')
#python -m dnf_converter --web
$result = python -m dnf_converter --cli 'A|B&C'
$result