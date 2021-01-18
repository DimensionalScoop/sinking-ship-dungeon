all: *.adoc
	asciidoctor main.adoc --out-file sinking-ship.html
	asciidoctor -r asciidoctor-pdf -b pdf main.adoc --out-file sinking-ship.pdf