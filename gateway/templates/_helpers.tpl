{{/*
gateway-chart.name template
*/}}
{{- define "gateway-chart.name" -}}
{{- default .Chart.Name .Values.nameOverride -}}
{{- end -}}
