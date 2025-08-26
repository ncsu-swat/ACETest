(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun var202359 () (_ BitVec 64))
(declare-fun var399136 () (_ BitVec 64))
(declare-fun var532059 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(assert (= temp6_1 #x000000000000003a))
(assert (= var202359 temp6_1))
(assert (= var399136 var202359))
(assert (= var532059 var399136))
(assert (= temp6_3 #x0000000000000000))
(assert (= temp6_2 temp6_3))
(model-add temp6_1 () (_ BitVec 64) #x000000000000003a)
(model-add var202359 () (_ BitVec 64) #x000000000000003a)
(model-add var399136 () (_ BitVec 64) #x000000000000003a)
(model-add var532059 () (_ BitVec 64) #x000000000000003a)
(model-add temp6_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_2 () (_ BitVec 64) #x0000000000000000)

















