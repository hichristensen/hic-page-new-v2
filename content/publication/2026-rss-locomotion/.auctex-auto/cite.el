;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "cite"
 (lambda ()
   (LaTeX-add-bibitems
    "ai-2026-embodiment"))
 '(or :bibtex :latex))

