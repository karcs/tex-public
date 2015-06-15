(TeX-add-style-hook
 "master"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "top=0.5in" "bottom=0.5in" "left=0.5in" "right=0.5in")))
   (TeX-run-style-hooks
    "latex2e"
    "../Config/german"
    "article"
    "art10"
    "geometry")))

