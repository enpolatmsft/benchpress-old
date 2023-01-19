---
external help file: AKSCluster.psm1-help.xml
Module Name: BenchPress.Azure
online version:
schema: 2.0.0
---

# Get-AKSCluster

## SYNOPSIS
Helper function for AKS Cluster

## SYNTAX

```
Get-AKSCluster [-AKSName] <String> [-ResourceGroupName] <String> [<CommonParameters>]
```

## DESCRIPTION
Helper function for AKS Cluster

## EXAMPLES

### EXAMPLE 1
```
Get-AKSCluster -AKSName "benchpresstest" -ResourceGroupName "rgbenchpresstest"
```

## PARAMETERS

### -AKSName
The name of the AKS Cluster

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

### -ResourceGroupName
The name of the resource group

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS
