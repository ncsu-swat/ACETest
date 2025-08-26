(declare-fun temp15_2 () (_ BitVec 64))
(declare-fun temp15_1 () (_ BitVec 64))
(declare-fun temp15_4 () (_ BitVec 64))
(declare-fun temp15_3 () (_ BitVec 64))
(declare-fun temp15_5 () (_ BitVec 64))
(declare-fun var1245876 () (_ BitVec 64))
(declare-fun temp15_6 () (_ BitVec 64))
(assert (= temp15_2 #x0000000000000000))
(assert (= temp15_1 temp15_2))
(assert (= temp15_4 #x0000000000000001))
(assert (= temp15_3 temp15_4))
(assert (= temp15_5 #x0000000000000000))
(assert (= var1245876 (ite (= temp15_3 temp15_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp15_6 #x0000000000000000))
(assert (= var1245876 temp15_6))
(model-add temp15_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp15_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp15_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp15_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp15_5 () (_ BitVec 64) #x0000000000000000)
(model-add var1245876 () (_ BitVec 64) #x0000000000000000)
(model-add temp15_6 () (_ BitVec 64) #x0000000000000000)












