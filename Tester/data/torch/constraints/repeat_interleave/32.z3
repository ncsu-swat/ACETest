(declare-fun temp32_1 () (_ BitVec 64))
(declare-fun var329332 () (_ BitVec 64))
(declare-fun temp32_2 () (_ BitVec 64))
(declare-fun var853620 () (_ BitVec 64))
(declare-fun temp32_3 () (_ BitVec 64))
(declare-fun var1312372 () (_ BitVec 64))
(assert (= temp32_1 #x0000000000000000))
(assert (= var329332 temp32_1))
(assert (= temp32_2 #x0000000000400000))
(assert (= var853620 temp32_2))
(assert (= temp32_3 #x0000000000000000))
(assert (= var1312372 temp32_3))
(model-add temp32_1 () (_ BitVec 64) #x0000000000000000)
(model-add var329332 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_2 () (_ BitVec 64) #x0000000000400000)
(model-add var853620 () (_ BitVec 64) #x0000000000400000)
(model-add temp32_3 () (_ BitVec 64) #x0000000000000000)
(model-add var1312372 () (_ BitVec 64) #x0000000000000000)






