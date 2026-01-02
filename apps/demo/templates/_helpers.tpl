{{- /* Helper templates for demo chart */ -}}
{{- define "demo.fullname" -}}
{{- printf "%s-dotnet" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
