(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun var202359 () (_ BitVec 64))
(declare-fun var399136 () (_ BitVec 64))
(declare-fun var532059 () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(assert (= temp5_1 #x000000000000003a))
(assert (= var202359 temp5_1))
(assert (= var399136 var202359))
(assert (= var532059 var399136))
(assert (= temp5_3 #x0000000000000000))
(assert (= temp5_2 temp5_3))
(model-add temp5_1 () (_ BitVec 64) #x000000000000003a)
(model-add var202359 () (_ BitVec 64) #x000000000000003a)
(model-add var399136 () (_ BitVec 64) #x000000000000003a)
(model-add var532059 () (_ BitVec 64) #x000000000000003a)
(model-add temp5_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_2 () (_ BitVec 64) #x0000000000000000)


















