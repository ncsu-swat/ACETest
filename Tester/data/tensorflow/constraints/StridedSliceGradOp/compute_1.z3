(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun var70974 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun extend_17128 () (_ BitVec 64))
(assert (= temp1_2 #x0000000000000001))
(assert (= temp1_1 temp1_2))
(assert (= temp1_4 #x0000000000000001))
(assert (= temp1_3 temp1_4))
(assert (= temp1_6 #x0000000000000001))
(assert (= temp1_5 temp1_6))
(assert (= temp1_7 #x0000000000000001))
(assert (= var70974
   (ite (= extend_17128 temp1_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_8 #x0000000000000001))
(assert (= var70974 temp1_8))
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_8 () (_ BitVec 64) #x0000000000000001)
(model-add var70974 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add extend_17128
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000001 (bvnot #x0000000000000001)))









