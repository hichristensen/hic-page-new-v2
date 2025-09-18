;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "cite"
 (lambda ()
   (LaTeX-add-bibitems
    "farell25:case"))
 '(or :bibtex :latex))

