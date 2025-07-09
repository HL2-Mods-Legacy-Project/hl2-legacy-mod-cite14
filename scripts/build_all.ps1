& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "Cite14_0.2" `
  -ModName "Cite 14 0.2" `
  -ModFolder "Cite 14" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/cite14/Cite-14-0.2-Original.zip" `
  -ModBaseFilesUrlHash "de0c5d11c4d31b109ff8d4df577f8e3774f1a6490bc9a555a1d651d1884f9035" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
