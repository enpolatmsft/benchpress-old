---
external help file: KeyVault.psm1-help.xml
Module Name: BenchPress.Azure
online version:
schema: 2.0.0
---

# Get-KeyVaultCertificateExist

## SYNOPSIS
Helper function for KeyVault Certificates

## SYNTAX

```
Get-KeyVaultCertificateExist [-Name] <String> [-KeyVaultName] <String> [<CommonParameters>]
```

## DESCRIPTION
Helper function for KeyVault Certificates

## EXAMPLES

### EXAMPLE 1
```
Get-KeyVaultCertificateExist -Name "samplecertificate" -KeyVaultName "kvbenchpresstest"
```

## PARAMETERS

### -KeyVaultName
The name of the KeyVault

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: True
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
The name of the KeyVault Certificate

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS
