class Radwimps {
    [Radwimps] Then() {
        Write-Host -NoNewLine "前"
        return $this
    }

    世() {
        Write-Host "世"
    }
}

$radwimps = New-Object Radwimps
$radwimps.Then().Then().Then().世()
