(begin
  (define t1 (val "Campus/CS/112/temp"))
  (define t2 (val "Campus/CS/114/temp"))
  (define t3 (val "Campus/CS/115/temp"))
  (define t4 (val "Campus/CS/221/temp"))
  (define t5 (val "Campus/CS/223/temp"))

  (define temps (list t1 t2 t3 t4 t5))

  (start-building)
  (min temps)
)
