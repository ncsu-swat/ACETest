(declare-fun temp36_2 () (_ BitVec 64))
(declare-fun temp36_1 () (_ BitVec 64))
(assert (= temp36_2 #x0000000000000001))
(assert (= temp36_1 temp36_2))
(model-add temp36_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp36_1 () (_ BitVec 64) #x0000000000000001)






