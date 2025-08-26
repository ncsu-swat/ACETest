(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun var202359 () (_ BitVec 64))
(declare-fun var399136 () (_ BitVec 64))
(declare-fun var532059 () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(assert (= temp7_1 #x000000000000003a))
(assert (= var202359 temp7_1))
(assert (= var399136 var202359))
(assert (= var532059 var399136))
(assert (= temp7_3 #x0000000000000000))
(assert (= temp7_2 temp7_3))
(model-add temp7_1 () (_ BitVec 64) #x000000000000003a)
(model-add var202359 () (_ BitVec 64) #x000000000000003a)
(model-add var399136 () (_ BitVec 64) #x000000000000003a)
(model-add var532059 () (_ BitVec 64) #x000000000000003a)
(model-add temp7_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp7_2 () (_ BitVec 64) #x0000000000000000)


















