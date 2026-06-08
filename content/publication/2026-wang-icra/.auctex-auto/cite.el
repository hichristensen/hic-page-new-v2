;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "cite"
 (lambda ()
   (LaTeX-add-bibitems
    "wang-2026-diffusion"))
 '(or :bibtex :latex))

