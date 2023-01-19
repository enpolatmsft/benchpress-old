---
Title: "Get-AppServicePlan"
Module: "BenchPress.Azure"
Version: "20230119.054232"
UpdatedOn: "2023-01-19 05:42 +00:00"
---
# Get-AppServicePlan

## SYNOPSIS
Helper function for App Service Plan

## SYNTAX

```
Get-AppServicePlan [-AppServicePlanName] <String> [-ResourceGroupName] <String> [<CommonParameters>]
```

## DESCRIPTION
Helper function for App Service Plan

## EXAMPLES

### EXAMPLE 1
```
Get-AppServicePlan -AppServicePlanName "appsvcbenchpresstest" -ResourceGroupName "rgbenchpresstest"
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

