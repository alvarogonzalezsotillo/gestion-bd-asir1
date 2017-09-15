(TeX-add-style-hook
 "plantilla-ejercicio"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "spanish") ("color" "usenames" "dvipsnames") ("tcolorbox" "skins")))
   (add-to-list 'LaTeX-verbatim-environments-local "listadotxt")
   (add-to-list 'LaTeX-verbatim-environments-local "listadoshell")
   (add-to-list 'LaTeX-verbatim-environments-local "listadojava")
   (add-to-list 'LaTeX-verbatim-environments-local "alltt")
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "listadosql")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "inputenc"
    "listingsutf8"
    "babel"
    "fancyhdr"
    "lastpage"
    "extramarks"
    "color"
    "graphicx"
    "listings"
    "courier"
    "lipsum"
    "svg"
    "attachfile"
    "currfile"
    "multicol"
    "alltt"
    "framed"
    "fancybox"
    "tcolorbox")
   (TeX-add-symbols
    '("graficosvguml" ["argument"] 2)
    '("graficosvg" ["argument"] 2)
    '("plantilladeclase" 2)
    '("adjuntardoc" 2)
    '("adjuntarfichero" 3)
    '("enlace" 2)
    '("entradausuario" 1)
    '("ficheroautoref" 0)
    '("codigo" 1)
    '("problemAnswer" 1)
    '("exitProblemHeader" 1)
    '("enterProblemHeader" 1)
    '("perlscript" 2)
    "homeworkProblemName"
    "homeworkSectionName"
    "hmwkTitle"
    "hmwkDueDate"
    "hmwkClass"
    "hmwkClassTime"
    "hmwkClassInstructor"
    "hmwkAuthorName"
    "elnombredelafiguradeentradasalida"
    "primerapagina"
    "StudentData")
   (LaTeX-add-environments
    '("entradasalidacols" LaTeX-env-args ["argument"] 1)
    '("entradasalida" LaTeX-env-args ["argument"] 1)
    '("cuadrito" LaTeX-env-args ["argument"] 0)
    '("homeworkProblem" LaTeX-env-args ["argument"] 0)
    '("homeworkSection" 1))
   (LaTeX-add-counters
    "homeworkProblemCounter")
   (LaTeX-add-saveboxes
    "fmboxx")
   (LaTeX-add-tcolorbox-newtcolorboxes
    '("Aviso" "1" "[" ""))
   (LaTeX-add-xcolor-definecolors
    "MyDarkGreen"))
 :latex)

