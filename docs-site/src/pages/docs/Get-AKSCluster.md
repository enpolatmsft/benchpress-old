---
Title: "Get-AKSCluster"
Module: "BenchPress.Azure"
Version: "20230119.054232"
UpdatedOn: "2023-01-19 05:42 +00:00"
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

