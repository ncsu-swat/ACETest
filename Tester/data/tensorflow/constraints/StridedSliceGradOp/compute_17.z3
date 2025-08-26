(declare-fun temp17_2 () (_ BitVec 64))
(declare-fun temp17_1 () (_ BitVec 64))
(declare-fun temp17_4 () (_ BitVec 64))
(declare-fun temp17_3 () (_ BitVec 64))
(declare-fun temp17_6 () (_ BitVec 64))
(declare-fun temp17_5 () (_ BitVec 64))
(declare-fun temp17_7 () (_ BitVec 64))
(declare-fun temp17_8 () (_ BitVec 64))
(declare-fun var70974 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_17048 () (_ BitVec 64))
(declare-fun temp17_9 () (_ BitVec 64))
(declare-fun var71446 () (_ BitVec 64))
(assert (= temp17_2 #x0000000000000001))
(assert (= temp17_1 temp17_2))
(assert (= temp17_4 #x0000000000000001))
(assert (= temp17_3 temp17_4))
(assert (= temp17_6 #x0000000000000001))
(assert (= temp17_5 temp17_6))
(assert (= temp17_7 #x0000000000000001))
(assert (= var70974
   (ite (= extend_17048 temp17_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp17_8 #x0000000000000001))
(assert (= var70974 temp17_8))
(assert (= temp17_9 #x0000000000000000))
(assert (= var71446
   (ite (distinct temp17_5 temp17_9) #x0000000000000001 #x0000000000000000)))
(model-add temp17_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp17_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp17_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp17_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp17_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp17_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp17_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp17_8 () (_ BitVec 64) #x0000000000000001)
(model-add var70974 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_17048
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









