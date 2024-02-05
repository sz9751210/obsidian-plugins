<div align="center">
<h1>Obsidian Plugins List</h1>

<p>🧐 目前共劃分為 {{lenGroupNum}} 個類別，📥 總共收錄了 {{lenItemNum}} 個項目。</p>
<p>🧰 這裡記錄了一些實用的 Obsidian 插件精選項目，⚗️ 項目中的表格是透過 GitHub Action 自動生成的。</p>

</div>

歡迎來到本倉庫，這裡收集了一系列好用且有趣的 Obsidian 插件。Obsidian 作為一個功能強大的知識管理工具，通過插件可以進一步擴展其功能，使得個人知識管理變得更加高效和個性化。

我作為一名熱愛 Obsidian 的使用者，深知找到合適的插件有多麼重要。因此，我決定創建這個倉庫，不僅為了收藏那些我認為值得推薦的插件，同時也分享我的使用心得。這裡的每一個插件都經過了我的親自嘗試和評估，我會盡量提供詳細的使用感受和可能的應用場景，幫助你判斷哪些插件適合你的需求。

無論你是剛開始使用 Obsidian 的新手，還是尋求進階工具來優化你的知識管理系統的資深用戶，我相信你都能在這裡找到有用的資訊。此外，我非常歡迎社區的朋友們提供反饋和建議，也期待你們分享更多的好用插件，讓這個倉庫持續成長，幫助更多的 Obsidian 使用者。

## 目錄

{{- range $key, $val := .}}
- [{{$key}}](#{{$key}})
{{- end}}

{{- range $key, $val := .}}

## {{$key}}

<p align="right">
📥 此類目錄收錄了 {{len .}} 個。
</p>

| Repository  | License | Star  |CreatedAt | UpdatedAt  | Description | Detail |
|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
{{- range $item := $val}}
| [{{$item.owner}}/{{$item.repo}}](https://github.com/{{$item.owner}}/{{$item.repo}}) | {{ghLicense $item.owner $item.repo}} | {{ghStar $item.owner $item.repo}} | {{ghCreate $item.owner $item.repo}} | {{ghUpdate $item.owner $item.repo}} | {{$item.desc}} | [Click Here](details/{{$item.repo}}.md) |
{{- end}}

<div align="right">

🔝[回到頂部](#目錄)
</div>

{{end}}
