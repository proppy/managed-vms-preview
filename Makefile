all: gh-pages/index.html

gh-pages/index.html: README.md template.html
	pandoc -s --template=template.html -f markdown_github README.md -o gh-pages/index.html
