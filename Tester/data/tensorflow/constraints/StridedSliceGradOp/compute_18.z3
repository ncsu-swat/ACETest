(declare-fun temp18_2 () (_ BitVec 64))
(declare-fun temp18_1 () (_ BitVec 64))
(declare-fun temp18_4 () (_ BitVec 64))
(declare-fun temp18_3 () (_ BitVec 64))
(declare-fun temp18_6 () (_ BitVec 64))
(declare-fun temp18_5 () (_ BitVec 64))
(declare-fun temp18_7 () (_ BitVec 64))
(declare-fun temp18_8 () (_ BitVec 64))
(declare-fun var70974 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_16920 () (_ BitVec 64))
(declare-fun temp18_9 () (_ BitVec 64))
(declare-fun var71470 () (_ BitVec 64))
(assert (= temp18_2 #x0000000000000001))
(assert (= temp18_1 temp18_2))
(assert (= temp18_4 #x0000000000000001))
(assert (= temp18_3 temp18_4))
(assert (= temp18_6 #x0000000000000001))
(assert (= temp18_5 temp18_6))
(assert (= temp18_7 #x0000000000000001))
(assert (= var70974
   (ite (= extend_16920 temp18_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp18_8 #x0000000000000001))
(assert (= var70974 temp18_8))
(assert (= temp18_9 #x0000000000000000))
(assert (= var71470
   (ite (distinct temp18_5 temp18_9) #x0000000000000001 #x0000000000000000)))
(model-add temp18_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp18_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp18_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp18_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp18_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp18_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp18_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp18_8 () (_ BitVec 64) #x0000000000000001)
(model-add var70974 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_16920
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









