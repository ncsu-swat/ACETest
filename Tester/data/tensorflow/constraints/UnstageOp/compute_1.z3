(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var1376948 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(assert (= temp1_2 #x0000000000000000))
(assert (= temp1_1 temp1_2))
(assert (= temp1_4 #x0000000000000001))
(assert (= temp1_3 temp1_4))
(assert (= temp1_5 #x0000000000000000))
(assert (= var1376948 (ite (= temp1_3 temp1_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_6 #x0000000000000000))
(assert (= var1376948 temp1_6))
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_5 () (_ BitVec 64) #x0000000000000000)
(model-add var1376948 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_6 () (_ BitVec 64) #x0000000000000000)












