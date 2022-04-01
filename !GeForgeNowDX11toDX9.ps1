(Get-Content GeForceNOW.json) -replace 'nv-gfn-accelerator=dx11', 'nv-gfn-accelerator=dx9' | Out-File -encoding ASCII GeForceNOW.json
