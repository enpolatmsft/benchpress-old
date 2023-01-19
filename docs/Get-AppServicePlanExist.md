---
external help file: AppServicePlan.psm1-help.xml
Module Name: BenchPress.Azure
online version:
schema: 2.0.0
---

# Get-AppServicePlanExist

## SYNOPSIS
Helper function for App Service Plan

## SYNTAX

```
Get-AppServicePlanExist [-AppServicePlanName] <String> [-ResourceGroupName] <String> [<CommonParameters>]
```

## DESCRIPTION
Helper function for App Service Plan

## EXAMPLES

### EXAMPLE 1
```
Get-AppServicePlanExist -AppServicePlanName "appsvcbenchpresstest" -ResourceGroupName "rgbenchpresstest"
```

## PARAMETERS

### -AppServicePlanName
The name of the App Service Plan

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
