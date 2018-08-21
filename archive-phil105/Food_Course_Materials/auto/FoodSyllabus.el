(TeX-add-style-hook
 "FoodSyllabus"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1.25in")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "url"
    "fancyhdr"
    "comment"
    "lastpage"
    "enumitem"
    "epigraph"
    "termcal"
    "csquotes"
    "fontspec"
    "xunicode"
    "mdwlist"
    "geometry"
    "setspace"
    "xcolor")
   (TeX-add-symbols
    '("Holiday" 2)
    "MWClass"
    "TRClass"
    "myauthor"
    "mytitle"
    "mycopyright"
    "mybibliostyle"
    "mybibliocommand"
    "mysubtitle"
    "myaffiliation"
    "myaddress"
    "myemail"
    "myweb"
    "myphone"
    "myfax"
    "myversion"
    "myrevision"
    "mykeywords"))
 :latex)

