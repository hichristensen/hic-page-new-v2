;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "cite"
 (lambda ()
   (LaTeX-add-bibitems
    "zhang-2026-quadruped"))
 '(or :bibtex :latex))

