## Overview
This repository is for PO843 *Maximum Likelihood Estimation*'s LaTeX tutorial session. The goal of this session is to introduce students to LaTeX syntax. The sample document demonstrates

- how to write math in LaTeX;
- how to insert figures, footnotes, hyperlinks, cross references, and an appendix;
- how to generate a bibliography using `biblatex` package.


## Makefile 

To run the makefile to compile the pdf, run the following line in your command line:
```
$ make pdf
```
The `clean` command is instructed to clean the ".pdf" file along with the auxiliary files that are generated when compiling ".tex". If you want to test that everything will be built correctly, you can run

```
$ make clean; make pdf
```


## Repository organization
```
|-- README.md       <- what you're reading right now
|-- fig             <- figures and plots
|    |-- tikz_graph.tex
|-- sample.sty      <- contains packages and personal commands
|-- sample.bib      
|-- sample-ta.tex   <- main .tex 
|-- sample-ta.pdf    
|-- Makefile
```