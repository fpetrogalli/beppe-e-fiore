SOURCE=Beppe_e_Fiore

.PHONY: all clean

all: pdfs/$(SOURCE)-Partitura.pdf

pdfs/$(SOURCE)-Partitura.pdf: $(SOURCE).ly by-sa.eps
	mkdir -p pdfs
	lilypond -dno-point-and-click $(SOURCE).ly
	mv *.pdf pdfs

by-sa.eps:
	wget https://mirrors.creativecommons.org/presskit/buttons/88x31/eps/by-sa.eps

clean:
	rm -f pdfs/*.pdf *.midi *.eps
