(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun var1376948 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(assert (= temp3_2 #x0000000000000000))
(assert (= temp3_1 temp3_2))
(assert (= temp3_4 #x0000000000000001))
(assert (= temp3_3 temp3_4))
(assert (= temp3_5 #x0000000000000000))
(assert (= var1376948 (ite (= temp3_3 temp3_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_6 #x0000000000000000))
(assert (= var1376948 temp3_6))
(model-add temp3_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_5 () (_ BitVec 64) #x0000000000000000)
(model-add var1376948 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_6 () (_ BitVec 64) #x0000000000000000)












