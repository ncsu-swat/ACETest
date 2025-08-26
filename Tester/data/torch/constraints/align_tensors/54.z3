(declare-fun temp54_2 () (_ BitVec 64))
(declare-fun temp54_1 () (_ BitVec 64))
(assert (= temp54_2 #x0000000000000001))
(assert (= temp54_1 temp54_2))
(model-add temp54_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp54_1 () (_ BitVec 64) #x0000000000000001)






