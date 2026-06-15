$f = 'C:\Users\Baist\.gemini\antigravity-ide\scratch\sikhu-innovations\index.html'
$c = [System.IO.File]::ReadAllText($f, [System.Text.Encoding]::UTF8)

# Add img to APEXO 4-inch products (ids 4-11)
foreach ($i in 4..11) {
  $old = "{id:$i, brand:'apexo', bname:'APEXO', bore:'4inch', selfPriming:false,"
  $new = "{id:$i, brand:'apexo', bname:'APEXO', bore:'4inch', selfPriming:false, img:'apexo-4inch.png',"
  $c = $c.Replace($old, $new)
}

# Add img to VIVOTEK 4-inch products (ids 17-24)
foreach ($i in 17..24) {
  $old = "{id:$i, brand:'vivotek', bname:'VIVOTEK', bore:'4inch', selfPriming:false,"
  $new = "{id:$i, brand:'vivotek', bname:'VIVOTEK', bore:'4inch', selfPriming:false, img:'vivotek-4inch.png',"
  $c = $c.Replace($old, $new)
}

[System.IO.File]::WriteAllText($f, $c, [System.Text.Encoding]::UTF8)
Copy-Item $f 'd:\sikhu-innovations.html' -Force

$a = ([regex]::Matches($c, "img:'apexo-4inch")).Count
$v = ([regex]::Matches($c, "img:'vivotek-4inch")).Count
Write-Host "APEXO 4-inch img fields: $a"
Write-Host "VIVOTEK 4-inch img fields: $v"
Write-Host "Done! Synced to D drive."
