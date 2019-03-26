;;; binary-search.el --- Binary search algorithm
;;; Commentary:
;;; Binary search algorithm
;;; Code:

(setq prices '(3 22 4 5 10))

(defun binary-search (list el)
  "Binary search."
  (setq mid (/ (length list) 2))
  (print mid))

(binary-search prices)

;;; binary-search.el  ends here
