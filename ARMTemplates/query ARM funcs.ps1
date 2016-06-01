$schema = (Invoke-WebRequest "http://schema.management.azure.com/schemas/2015-01-01/deploymentTemplate.json").content | ConvertFrom-Json
$schema.definitions.expression.description.Split(',') 