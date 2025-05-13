;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "cite"
 (lambda ()
   (LaTeX-add-bibitems
    "he25:manipulation"))
 '(or :bibtex :latex))

