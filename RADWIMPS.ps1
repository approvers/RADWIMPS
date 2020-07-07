class RADWIMPS {
    [RADWIMPS] Then() {
        Write-Host -NoNewLine "前"
        return $this
    }

    世() {
        Write-Host "世"
    }
}

(New-Object RADWIMPS).Then().Then().Then().世()
