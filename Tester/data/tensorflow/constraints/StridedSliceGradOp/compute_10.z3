(declare-fun temp10_2 () (_ BitVec 64))
(declare-fun temp10_1 () (_ BitVec 64))
(declare-fun temp10_4 () (_ BitVec 64))
(declare-fun temp10_3 () (_ BitVec 64))
(declare-fun temp10_6 () (_ BitVec 64))
(declare-fun temp10_5 () (_ BitVec 64))
(declare-fun temp10_7 () (_ BitVec 64))
(declare-fun temp10_8 () (_ BitVec 64))
(declare-fun var70974 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_16872 () (_ BitVec 64))
(declare-fun temp10_9 () (_ BitVec 64))
(declare-fun var71542 () (_ BitVec 64))
(assert (= temp10_2 #x0000000000000001))
(assert (= temp10_1 temp10_2))
(assert (= temp10_4 #x0000000000000001))
(assert (= temp10_3 temp10_4))
(assert (= temp10_6 #x0000000000000001))
(assert (= temp10_5 temp10_6))
(assert (= temp10_7 #x0000000000000001))
(assert (= var70974
   (ite (= extend_16872 temp10_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp10_8 #x0000000000000001))
(assert (= var70974 temp10_8))
(assert (= temp10_9 #x0000000000000000))
(assert (= var71542
   (ite (distinct temp10_5 temp10_9) #x0000000000000001 #x0000000000000000)))
(model-add temp10_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp10_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp10_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp10_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp10_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp10_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp10_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp10_8 () (_ BitVec 64) #x0000000000000001)
(model-add var70974 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_16872
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









