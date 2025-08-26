(declare-fun temp12_2 () (_ BitVec 64))
(declare-fun temp12_1 () (_ BitVec 64))
(declare-fun temp12_4 () (_ BitVec 64))
(declare-fun temp12_3 () (_ BitVec 64))
(declare-fun temp12_6 () (_ BitVec 64))
(declare-fun temp12_5 () (_ BitVec 64))
(declare-fun temp12_7 () (_ BitVec 64))
(declare-fun temp12_8 () (_ BitVec 64))
(declare-fun var70974 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun extend_16952 () (_ BitVec 64))
(assert (= temp12_2 #x0000000000000001))
(assert (= temp12_1 temp12_2))
(assert (= temp12_4 #x0000000000000001))
(assert (= temp12_3 temp12_4))
(assert (= temp12_6 #x0000000000000001))
(assert (= temp12_5 temp12_6))
(assert (= temp12_7 #x0000000000000001))
(assert (= var70974
   (ite (= extend_16952 temp12_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_8 #x0000000000000001))
(assert (= var70974 temp12_8))
(model-add temp12_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp12_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp12_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp12_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp12_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp12_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp12_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp12_8 () (_ BitVec 64) #x0000000000000001)
(model-add var70974 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add extend_16952
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000001 (bvnot #x0000000000000001)))









