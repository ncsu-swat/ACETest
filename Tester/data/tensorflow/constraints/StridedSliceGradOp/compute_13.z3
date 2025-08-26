(declare-fun temp13_2 () (_ BitVec 64))
(declare-fun temp13_1 () (_ BitVec 64))
(declare-fun temp13_4 () (_ BitVec 64))
(declare-fun temp13_3 () (_ BitVec 64))
(declare-fun temp13_6 () (_ BitVec 64))
(declare-fun temp13_5 () (_ BitVec 64))
(declare-fun temp13_7 () (_ BitVec 64))
(declare-fun temp13_8 () (_ BitVec 64))
(declare-fun var70974 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun extend_17112 () (_ BitVec 64))
(assert (= temp13_2 #x0000000000000001))
(assert (= temp13_1 temp13_2))
(assert (= temp13_4 #x0000000000000001))
(assert (= temp13_3 temp13_4))
(assert (= temp13_6 #x0000000000000001))
(assert (= temp13_5 temp13_6))
(assert (= temp13_7 #x0000000000000001))
(assert (= var70974
   (ite (= extend_17112 temp13_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp13_8 #x0000000000000001))
(assert (= var70974 temp13_8))
(model-add temp13_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp13_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp13_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp13_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp13_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp13_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp13_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp13_8 () (_ BitVec 64) #x0000000000000001)
(model-add var70974 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add extend_17112
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000001 (bvnot #x0000000000000001)))









