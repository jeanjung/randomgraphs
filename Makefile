

all: randomgraphs.tex
	rubber -d randomgraphs

clean: 
	rubber --clean randomgraphs
	rm -rf randomgraphs.pdf

