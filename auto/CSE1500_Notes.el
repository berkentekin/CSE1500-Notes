(TeX-add-style-hook
 "CSE1500_Notes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "minted")
   (LaTeX-add-labels
    "sec:org25305b9"
    "sec:org7de9b23"
    "sec:orge5dc3c8"
    "sec:org5fc8024"
    "sec:org6d706c7"
    "sec:orgf60bd98"
    "sec:org2f5eed0"
    "sec:org2616474"
    "sec:orgc60b11c"
    "sec:org6abc7cb"
    "sec:org8aba420"
    "sec:org63af9b4"
    "sec:org87af12c"
    "sec:orgfdb1edc"
    "sec:org7989ee6"
    "sec:org73485a4"
    "sec:orgbd206a9"
    "sec:orgcfb1689"
    "sec:orgdbda926"
    "sec:org97a2030"
    "sec:orgd39ccf5"
    "sec:org584252d"
    "sec:org9398476"
    "sec:org4963ed5"
    "sec:orgf55fb8d"
    "sec:orgdfa4b03"
    "sec:org754a9cb"
    "sec:org5e3be60"
    "sec:orga9f0d93"
    "sec:org84953f9"
    "sec:orgea45ebd"
    "sec:orgad4b370"
    "sec:org759ccd0"
    "sec:org83bb935"
    "sec:org6e30d4f"
    "sec:orgf5095d4"
    "sec:orgc282a8f"))
 :latex)

