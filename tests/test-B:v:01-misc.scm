(val f (lambda ([id : (forall ['a] ('a -> 'a))] [p : (int -> bool)] [x : int])
         ((@ id bool) (((@ id (int -> bool)) p) ((@ id int) x)))))
(val ans (f (type-lambda ['a] (lambda ([x : 'a]) x))
            (lambda ([x : int]) (< 0 x))
            10))
