;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "cite"
 (lambda ()
   (LaTeX-add-bibitems
    "tumu2025usinglanguageroadmanuals"))
 '(or :bibtex :latex))

