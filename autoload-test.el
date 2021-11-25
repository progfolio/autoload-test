;;; autoload-test.el --- Repro for a bug with autoloads  -*- lexical-binding: t; coding: utf-8 -*-

;; Author: Nicholas Vollmer <progfolio@protonmail.com>
;; URL: https://github.com/progfolio/autoload-test
;; Created: 2021-11-25
;; Keywords: tools
;; Package-Requires: ((emacs "25.1"))
;; Version: 0.0.0
;; Copyright (C) 2021

;;; Commentary:
;; A test for autoload encoding with straight.el


;;; Code:

;;;###autoload
(defun autoload-test-english ()
  "English Test."
  nil)

;;;###autoload
(defun autoload-test-cyrillic  ()
  "Тест кирилица"
  nil)

(provide 'autoload-test)

;;; autoload-test.el ends here
