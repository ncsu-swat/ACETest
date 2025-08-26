(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun var70974 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun extend_16840 () (_ BitVec 64))
(assert (= temp2_2 #x0000000000000001))
(assert (= temp2_1 temp2_2))
(assert (= temp2_4 #x0000000000000001))
(assert (= temp2_3 temp2_4))
(assert (= temp2_6 #x0000000000000001))
(assert (= temp2_5 temp2_6))
(assert (= temp2_7 #x0000000000000001))
(assert (= var70974
   (ite (= extend_16840 temp2_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_8 #x0000000000000001))
(assert (= var70974 temp2_8))
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_8 () (_ BitVec 64) #x0000000000000001)
(model-add var70974 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add extend_16840
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000001 (bvnot #x0000000000000001)))









