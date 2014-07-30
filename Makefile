all: index.html

index.html: README.md template.html
	pandoc -s --template=template.html -f markdown_github+yaml_metadata_block README.md -o index.html
