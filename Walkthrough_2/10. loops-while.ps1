#loop while
while($val -ne 3)
{
 $val++
 Write-Host $val
}

while(($inp = Read-Host -Prompt "Select a command") -ne "Q"){
    switch($inp){
    L {"File will be deleted"}
    A {"File will be displayed"}
    R {"File will be write protected"}
    Q {"End"}
    default {"Invalid entry"}
    }
    }