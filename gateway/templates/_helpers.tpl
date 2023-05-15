{{/*
gateway-chart.fullname template
*/}}
{{- define "gateway-chart.fullname" -}}
{{- $name := default .Chart.Name .Values.nameOverride -}}
{{- printf "%s-%s" .Release.Name $name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
gateway-chart.name template
*/}}
{{- define "gateway-chart.name" -}}
{{- default .Chart.Name .Values.nameOverride -}}
{{- end -}}
