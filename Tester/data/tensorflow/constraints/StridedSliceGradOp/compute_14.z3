(declare-fun temp14_2 () (_ BitVec 64))
(declare-fun temp14_1 () (_ BitVec 64))
(declare-fun temp14_4 () (_ BitVec 64))
(declare-fun temp14_3 () (_ BitVec 64))
(declare-fun temp14_6 () (_ BitVec 64))
(declare-fun temp14_5 () (_ BitVec 64))
(declare-fun temp14_7 () (_ BitVec 64))
(declare-fun temp14_8 () (_ BitVec 64))
(declare-fun var70974 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_17080 () (_ BitVec 64))
(declare-fun temp14_9 () (_ BitVec 64))
(declare-fun var71374 () (_ BitVec 64))
(assert (= temp14_2 #x0000000000000001))
(assert (= temp14_1 temp14_2))
(assert (= temp14_4 #x0000000000000001))
(assert (= temp14_3 temp14_4))
(assert (= temp14_6 #x0000000000000001))
(assert (= temp14_5 temp14_6))
(assert (= temp14_7 #x0000000000000001))
(assert (= var70974
   (ite (= extend_17080 temp14_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp14_8 #x0000000000000001))
(assert (= var70974 temp14_8))
(assert (= temp14_9 #x0000000000000000))
(assert (= var71374
   (ite (distinct temp14_5 temp14_9) #x0000000000000001 #x0000000000000000)))
(model-add temp14_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp14_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp14_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp14_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp14_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp14_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp14_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp14_8 () (_ BitVec 64) #x0000000000000001)
(model-add var70974 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_17080
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









