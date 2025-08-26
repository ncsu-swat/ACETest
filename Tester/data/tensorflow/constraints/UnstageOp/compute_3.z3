(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun var1180340 () (_ BitVec 64))
(declare-fun temp5_6 () (_ BitVec 64))
(assert (= temp5_2 #x0000000000000000))
(assert (= temp5_1 temp5_2))
(assert (= temp5_4 #x0000000000000001))
(assert (= temp5_3 temp5_4))
(assert (= temp5_5 #x0000000000000000))
(assert (= var1180340 (ite (= temp5_3 temp5_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_6 #x0000000000000000))
(assert (= var1180340 temp5_6))
(model-add temp5_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_5 () (_ BitVec 64) #x0000000000000000)
(model-add var1180340 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_6 () (_ BitVec 64) #x0000000000000000)












