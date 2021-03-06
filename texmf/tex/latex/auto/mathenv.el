(TeX-add-style-hook "mathenv"
 (lambda ()
    (LaTeX-add-environments
     "statements"
     "properties"
     "tasks"
     "steps"
     "casebycase"
     "implications")
    (TeX-add-symbols
     '("theref" 1)
     '("autoref" 1)
     "pop"
     "last"
     "tail"
     "poplast"
     "init"
     "pushcontextitem"
     "popcontextitem"
     "makecontextitem"
     "setstring"
     "getstring"
     "getfont"
     "setfont"
     "setcounterstyle"
     "defcounter"
     "thepage"
     "stylednumber"
     "pagenumbering"
     "chapter"
     "section"
     "subsection"
     "pagename"
     "pageabbrev"
     "newsection"
     "newmathenvironment"
     "theorembodyfont"
     "remarkon"
     "theremark"
     "remarkheadertext"
     "genassumptionsheadertext"
     "proofheaderfont"
     "proofof"
     "proofheadertext"
     "proofendmark"
     "proofbodyfont"
     "proofbodycommands"
     "paragraph"
     "subparagraph"
     "lemmabodyfont"
     "corollaryof"
     "thecorollary"
     "solutionof"
     "solutionheaderfont"
     "solutionheadertext"
     "solutionbodyfont"
     "solutionbodycommands"
     "casebycaselabel"
     "olditem"
     "item"
     "descriptionlabel"
     "theequation"
     "label"
     "eqalign"
     "see")))

