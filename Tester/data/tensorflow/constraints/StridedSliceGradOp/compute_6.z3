(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun temp6_6 () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(declare-fun temp6_7 () (_ BitVec 64))
(declare-fun temp6_8 () (_ BitVec 64))
(declare-fun var70974 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_17016 () (_ BitVec 64))
(declare-fun temp6_9 () (_ BitVec 64))
(declare-fun var71446 () (_ BitVec 64))
(assert (= temp6_2 #x0000000000000001))
(assert (= temp6_1 temp6_2))
(assert (= temp6_4 #x0000000000000001))
(assert (= temp6_3 temp6_4))
(assert (= temp6_6 #x0000000000000001))
(assert (= temp6_5 temp6_6))
(assert (= temp6_7 #x0000000000000001))
(assert (= var70974
   (ite (= extend_17016 temp6_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_8 #x0000000000000001))
(assert (= var70974 temp6_8))
(assert (= temp6_9 #x0000000000000000))
(assert (= var71446
   (ite (distinct temp6_5 temp6_9) #x0000000000000001 #x0000000000000000)))
(model-add temp6_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp6_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp6_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp6_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp6_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp6_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp6_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp6_8 () (_ BitVec 64) #x0000000000000001)
(model-add var70974 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_17016
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









