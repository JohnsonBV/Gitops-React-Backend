{{- define "react-frontend.fullname" -}}
{{ include "react-frontend.name" . }}-{{ .Release.Name }}
{{- end -}}

{{- define "react-frontend.name" -}}
react-frontend
{{- end -}}

