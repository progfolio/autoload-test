;;; autoload-test.el --- Repro for a bug with autoloads  -*- lexical-binding: t; -*-

;; Copyright (C) 2021

;; Author:
;; Keywords:

;;;###autoload
(defun autoload-test ()
  "Тест кирилица"
  nil)

(provide 'autoload-test)

;;; autoload-test.el ends here
