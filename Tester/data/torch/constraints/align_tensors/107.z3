(declare-fun temp107_2 () (_ BitVec 64))
(declare-fun temp107_1 () (_ BitVec 64))
(assert (= temp107_2 #x0000000000000001))
(assert (= temp107_1 temp107_2))
(model-add temp107_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp107_1 () (_ BitVec 64) #x0000000000000001)






