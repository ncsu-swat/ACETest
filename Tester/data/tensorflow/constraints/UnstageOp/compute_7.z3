(declare-fun temp13_2 () (_ BitVec 64))
(declare-fun temp13_1 () (_ BitVec 64))
(declare-fun temp13_4 () (_ BitVec 64))
(declare-fun temp13_3 () (_ BitVec 64))
(declare-fun temp13_5 () (_ BitVec 64))
(declare-fun var1245876 () (_ BitVec 64))
(declare-fun temp13_6 () (_ BitVec 64))
(assert (= temp13_2 #x0000000000000000))
(assert (= temp13_1 temp13_2))
(assert (= temp13_4 #x0000000000000001))
(assert (= temp13_3 temp13_4))
(assert (= temp13_5 #x0000000000000000))
(assert (= var1245876 (ite (= temp13_3 temp13_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp13_6 #x0000000000000000))
(assert (= var1245876 temp13_6))
(model-add temp13_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp13_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp13_5 () (_ BitVec 64) #x0000000000000000)
(model-add var1245876 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_6 () (_ BitVec 64) #x0000000000000000)












