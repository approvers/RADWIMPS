:;exec emacs --batch -l "$0" -f 前前前世
;;; RADWIMPS.el --- 君の then-then-then 世は Promise で Future

;;; Code:
(defsubst then () "前")
(defsubst 世 () "世")

(defmacro RADWIMPS (&rest lst)
  `(mapconcat 'funcall (list ,@(mapcar (lambda (s) (list 'quote s)) lst)) ""))

(defun 前前前世 ()
  "君を探しはじめたよ."
  (interactive)
  (message (RADWIMPS then then then 世)))

(provide 'RADWIMPS)

;; Local Variables:
;; lexical-binding: t
;; End:

;;; RADWIMPS.el ends here
