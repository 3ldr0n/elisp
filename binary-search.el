;;; binary-search.el --- Binary search algorithm
;;; Commentary:
;;; Binary search algorithm
;;; Code:

(setq prices '(3 4 5 10 22))

(defun binary-search (list el)
  "Search in `LIST' for `EL'."
  (setq mid (/ (length list) 2))

  (if (= el (nth mid list))
      (print el))

  (if (> el (nth mid list))
      (binary-search (nthcdr mid list) el)
    (binary-search (nthcdr 0 list) el)))

(binary-search prices 4)

;;; binary-search.el  ends here
