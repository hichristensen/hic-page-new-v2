;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "cite"
 (lambda ()
   (LaTeX-add-bibitems
    "ai25scirob"))
 '(or :bibtex :latex))

