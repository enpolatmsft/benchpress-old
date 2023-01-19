$DocOutputFolder = "..\..\..\docs-site\src\pages\docs"
Import-Module platyPS
Push-Location
Set-Location ./BenchPress/Helpers/Azure/
Import-Module ./BenchPress.Azure.psd1
New-MarkdownHelp -Module BenchPress.Azure -OutputFolder $DocOutputFolder -Force -AlphabeticParamsOrder -UseFullTypeName -NoMetadata
foreach ($File in Get-ChildItem $DocOutputFolder\*.md) {
  Write-Host "Updating $File"
  $FrontMatterVersion = ($null -eq $Version) ? (Get-Date -Format 'yyyyMMdd.HHmmss') : $Version
  $Frontmatter = ""
  $FrontMatter += "---`r`n"
  $FrontMatter += "Title: `"$($File.BaseName)`"`r`n"
  $FrontMatter += "Module: `"BenchPress.Azure`"`r`n"
  $FrontMatter += "Version: `"$FrontMatterVersion`"`r`n"
  $FrontMatter += "UpdatedOn: `"$(Get-Date -Format "yyyy-MM-dd HH:mm K")`"`r`n"
  $FrontMatter += "---`r`n"

  $Content = Get-Content $File -Raw
  $Content =  $FrontMatter + $Content

  Set-Content $File $Content
}
Pop-Location
