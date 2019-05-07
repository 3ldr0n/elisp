;;; binary-search.el --- Binary search algorithm
;;; Commentary:
;;; Binary search algorithm
;;; Code:

(defvar prices '(3 4 5 10 22))

(defun binary-search (list el)
  "Search in `LIST' for `EL'."
  (defvar mid (/ (length list) 2))

  (if (= el (nth mid list))
      mid)

  (if (> el (nth mid list))
      (binary-search (nthcdr mid list) el)
    (binary-search (nthcdr 0 list) el)))

(defvar result (binary-search prices 5))
(print result)

;;; binary-search.el  ends here
