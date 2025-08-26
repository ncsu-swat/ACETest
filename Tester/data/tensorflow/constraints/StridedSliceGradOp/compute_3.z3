(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun var70974 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_16888 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(declare-fun var71374 () (_ BitVec 64))
(assert (= temp3_2 #x0000000000000001))
(assert (= temp3_1 temp3_2))
(assert (= temp3_4 #x0000000000000001))
(assert (= temp3_3 temp3_4))
(assert (= temp3_6 #x0000000000000001))
(assert (= temp3_5 temp3_6))
(assert (= temp3_7 #x0000000000000001))
(assert (= var70974
   (ite (= extend_16888 temp3_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_8 #x0000000000000001))
(assert (= var70974 temp3_8))
(assert (= temp3_9 #x0000000000000000))
(assert (= var71374
   (ite (distinct temp3_5 temp3_9) #x0000000000000001 #x0000000000000000)))
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_8 () (_ BitVec 64) #x0000000000000001)
(model-add var70974 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_16888
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









