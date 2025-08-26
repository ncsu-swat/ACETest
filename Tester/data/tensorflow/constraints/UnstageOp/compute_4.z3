(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun temp7_4 () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun temp7_5 () (_ BitVec 64))
(declare-fun var1180340 () (_ BitVec 64))
(declare-fun temp7_6 () (_ BitVec 64))
(assert (= temp7_2 #x0000000000000000))
(assert (= temp7_1 temp7_2))
(assert (= temp7_4 #x0000000000000001))
(assert (= temp7_3 temp7_4))
(assert (= temp7_5 #x0000000000000000))
(assert (= var1180340 (ite (= temp7_3 temp7_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_6 #x0000000000000000))
(assert (= var1180340 temp7_6))
(model-add temp7_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp7_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp7_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp7_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp7_5 () (_ BitVec 64) #x0000000000000000)
(model-add var1180340 () (_ BitVec 64) #x0000000000000000)
(model-add temp7_6 () (_ BitVec 64) #x0000000000000000)












