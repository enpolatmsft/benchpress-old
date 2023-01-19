---
Title: "Get-KeyVaultSecretExist"
Module: "BenchPress.Azure"
Version: "20230119.054232"
UpdatedOn: "2023-01-19 05:42 +00:00"
---
# Get-KeyVaultSecretExist

## SYNOPSIS
Helper function for KeyVault Secrets

## SYNTAX

```
Get-KeyVaultSecretExist [-Name] <String> [-KeyVaultName] <String> [<CommonParameters>]
```

## DESCRIPTION
Helper function for KeyVault Secrets

## EXAMPLES

### EXAMPLE 1
```
Get-KeyVaultSecretExist -Name "samplesecret" -KeyVaultName "kvbenchpresstest"
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
The name of the KeyVault Secret

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

