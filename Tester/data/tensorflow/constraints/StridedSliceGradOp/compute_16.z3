(declare-fun temp16_2 () (_ BitVec 64))
(declare-fun temp16_1 () (_ BitVec 64))
(declare-fun temp16_4 () (_ BitVec 64))
(declare-fun temp16_3 () (_ BitVec 64))
(declare-fun temp16_6 () (_ BitVec 64))
(declare-fun temp16_5 () (_ BitVec 64))
(declare-fun temp16_7 () (_ BitVec 64))
(declare-fun temp16_8 () (_ BitVec 64))
(declare-fun var70974 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_16936 () (_ BitVec 64))
(declare-fun temp16_9 () (_ BitVec 64))
(declare-fun var71422 () (_ BitVec 64))
(assert (= temp16_2 #x0000000000000001))
(assert (= temp16_1 temp16_2))
(assert (= temp16_4 #x0000000000000001))
(assert (= temp16_3 temp16_4))
(assert (= temp16_6 #x0000000000000001))
(assert (= temp16_5 temp16_6))
(assert (= temp16_7 #x0000000000000001))
(assert (= var70974
   (ite (= extend_16936 temp16_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp16_8 #x0000000000000001))
(assert (= var70974 temp16_8))
(assert (= temp16_9 #x0000000000000000))
(assert (= var71422
   (ite (distinct temp16_5 temp16_9) #x0000000000000001 #x0000000000000000)))
(model-add temp16_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp16_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp16_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp16_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp16_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp16_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp16_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp16_8 () (_ BitVec 64) #x0000000000000001)
(model-add var70974 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_16936
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









