(defun save-and-make ()
  (interactive)
  (save-some-buffers 1)
  (compile "make"))

(provide 'saver)
