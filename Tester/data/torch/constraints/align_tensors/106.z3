(declare-fun temp106_2 () (_ BitVec 64))
(declare-fun temp106_1 () (_ BitVec 64))
(assert (= temp106_2 #x0000000000000001))
(assert (= temp106_1 temp106_2))
(model-add temp106_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp106_1 () (_ BitVec 64) #x0000000000000001)






