# login 2.0
# created by gergö szijarto 2021

cls

# reads username and password
$user = Read-Host "enter username"

$password = Read-Host "enter password"

if ($user -eq "admin" -and $password -eq "ThisIsAPassword"){ # if both match the criteria
    echo "private mode entered 😎" # do something
} else {
    echo "ERROR: wrong details" # do something else
}

