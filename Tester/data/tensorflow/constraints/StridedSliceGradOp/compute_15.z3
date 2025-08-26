(declare-fun temp15_2 () (_ BitVec 64))
(declare-fun temp15_1 () (_ BitVec 64))
(declare-fun temp15_4 () (_ BitVec 64))
(declare-fun temp15_3 () (_ BitVec 64))
(declare-fun temp15_6 () (_ BitVec 64))
(declare-fun temp15_5 () (_ BitVec 64))
(declare-fun temp15_7 () (_ BitVec 64))
(declare-fun temp15_8 () (_ BitVec 64))
(declare-fun var70974 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_16984 () (_ BitVec 64))
(declare-fun temp15_9 () (_ BitVec 64))
(declare-fun var71398 () (_ BitVec 64))
(assert (= temp15_2 #x0000000000000001))
(assert (= temp15_1 temp15_2))
(assert (= temp15_4 #x0000000000000001))
(assert (= temp15_3 temp15_4))
(assert (= temp15_6 #x0000000000000001))
(assert (= temp15_5 temp15_6))
(assert (= temp15_7 #x0000000000000001))
(assert (= var70974
   (ite (= extend_16984 temp15_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp15_8 #x0000000000000001))
(assert (= var70974 temp15_8))
(assert (= temp15_9 #x0000000000000000))
(assert (= var71398
   (ite (distinct temp15_5 temp15_9) #x0000000000000001 #x0000000000000000)))
(model-add temp15_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp15_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp15_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp15_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp15_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp15_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp15_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp15_8 () (_ BitVec 64) #x0000000000000001)
(model-add var70974 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_16984
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









