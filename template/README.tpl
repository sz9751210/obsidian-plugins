<div align="center">
<h1>Obsidian Plugins List</h1>

{{- range $key, $val := .}}

## {{$key}}

| Repository  | License | Star  |CreatedAt | UpdatedAt  | Description | Detail |
|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
{{- range $item := $val}}
| [{{$item.owner}}/{{$item.repo}}](https://github.com/{{$item.owner}}/{{$item.repo}}) | {{ghLicense $item.owner $item.repo}} | {{ghStar $item.owner $item.repo}} | {{ghCreate $item.owner $item.repo}} | {{ghUpdate $item.owner $item.repo}} | {{$item.desc}} | [Click Here]({{$item.repo}}.md) |
{{- end}}
{{end}}