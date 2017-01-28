;;;; lisp-gr.asd

(asdf:defsystem #:lisp-gr
  :description "Describe lisp-gr here"
  :author "Your Name <your.name@example.com>"
  :license "Specify license here"
  :depends-on (#:cepl
               #:cepl.sdl2
               #:swank
               #:livesupport
               #:cepl.skitter.sdl2
               #:cepl.devil)
  :serial t
  :components ((:file "package")
               (:file "lisp-gr")))

