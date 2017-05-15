(begin
  (define fold
    (lambda (f l)
      (if (equal? (cdr l) ())
        (car l)
        (f (car l) (fold f (cdr l))))))

  (define min
    (lambda (l)
      (fold min2 l)))
)
