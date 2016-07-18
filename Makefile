
.PHONY: editorconfig

editorconfig:
	grep '    ' README.md | sed -e 's/    //' > .editorconfig

