(declare-fun temp80_2 () (_ BitVec 64))
(declare-fun temp80_1 () (_ BitVec 64))
(assert (= temp80_2 #x0000000000000001))
(assert (= temp80_1 temp80_2))
(model-add temp80_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp80_1 () (_ BitVec 64) #x0000000000000001)






