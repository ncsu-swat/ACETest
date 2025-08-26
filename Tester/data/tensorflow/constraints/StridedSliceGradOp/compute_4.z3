(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun temp4_6 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(declare-fun temp4_7 () (_ BitVec 64))
(declare-fun temp4_8 () (_ BitVec 64))
(declare-fun var70974 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_17032 () (_ BitVec 64))
(declare-fun temp4_9 () (_ BitVec 64))
(declare-fun var71398 () (_ BitVec 64))
(assert (= temp4_2 #x0000000000000001))
(assert (= temp4_1 temp4_2))
(assert (= temp4_4 #x0000000000000001))
(assert (= temp4_3 temp4_4))
(assert (= temp4_6 #x0000000000000001))
(assert (= temp4_5 temp4_6))
(assert (= temp4_7 #x0000000000000001))
(assert (= var70974
   (ite (= extend_17032 temp4_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_8 #x0000000000000001))
(assert (= var70974 temp4_8))
(assert (= temp4_9 #x0000000000000000))
(assert (= var71398
   (ite (distinct temp4_5 temp4_9) #x0000000000000001 #x0000000000000000)))
(model-add temp4_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_8 () (_ BitVec 64) #x0000000000000001)
(model-add var70974 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_17032
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









