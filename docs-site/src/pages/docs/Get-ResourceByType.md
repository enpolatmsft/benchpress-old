---
Title: "Get-ResourceByType"
Module: "BenchPress.Azure"
Version: "20230119.054232"
UpdatedOn: "2023-01-19 05:42 +00:00"
---
# Get-ResourceByType

## SYNOPSIS
{{ Fill in the Synopsis }}

## SYNTAX

```
Get-ResourceByType [-ResourceName] <String> [[-ResourceGroupName] <String>] [-ResourceType] <ResourceType>
 [<CommonParameters>]
```

## DESCRIPTION
{{ Fill in the Description }}

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ResourceGroupName
{{ Fill ResourceGroupName Description }}

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceName
{{ Fill ResourceName Description }}

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceType
{{ Fill ResourceType Description }}

```yaml
Type: ResourceType
Parameter Sets: (All)
Aliases:
Accepted values: ActionGroup, AKSCluster, AppServicePlan, ContainerRegistry, KeyVault, ResourceGroup, SqlDatabase, SqlServer, VirtualMachine, WebApp

Required: True
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### None
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

