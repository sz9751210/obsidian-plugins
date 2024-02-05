<h1>Obsidian Plugins List</h1>

| Repository  | License | Star  |CreatedAt | UpdatedAt  | Description |
|:-:|:-:|:-:|:-:|:-:|:-:|
{{- range $item := $val}}
| [{{$item.owner}}/{{$item.repo}}](https://github.com/{{$item.owner}}/{{$item.repo}}) | {{ghCustom $item.owner $item.repo}} | {{$item.desc}} |
{{- end}}