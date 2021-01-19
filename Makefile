all: *.adoc
	asciidoctor main.adoc --out-file sinking-ship.html
	asciidoctor txt/player-handout.adoc --out-file player-handout.html
	asciidoctor -r asciidoctor-pdf -b pdf main.adoc --out-file sinking-ship.pdf