(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun temp5_6 () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun temp5_7 () (_ BitVec 64))
(declare-fun temp5_8 () (_ BitVec 64))
(declare-fun var70974 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_16856 () (_ BitVec 64))
(declare-fun temp5_9 () (_ BitVec 64))
(declare-fun var71422 () (_ BitVec 64))
(assert (= temp5_2 #x0000000000000001))
(assert (= temp5_1 temp5_2))
(assert (= temp5_4 #x0000000000000001))
(assert (= temp5_3 temp5_4))
(assert (= temp5_6 #x0000000000000001))
(assert (= temp5_5 temp5_6))
(assert (= temp5_7 #x0000000000000001))
(assert (= var70974
   (ite (= extend_16856 temp5_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_8 #x0000000000000001))
(assert (= var70974 temp5_8))
(assert (= temp5_9 #x0000000000000000))
(assert (= var71422
   (ite (distinct temp5_5 temp5_9) #x0000000000000001 #x0000000000000000)))
(model-add temp5_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_8 () (_ BitVec 64) #x0000000000000001)
(model-add var70974 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_16856
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









