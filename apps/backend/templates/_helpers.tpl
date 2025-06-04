{{- define "java-backend.fullname" -}}
{{ include "java-backend.name" . }}-{{ .Release.Name }}
{{- end -}}

{{- define "java-backend.name" -}}
java-backend
{{- end -}}

