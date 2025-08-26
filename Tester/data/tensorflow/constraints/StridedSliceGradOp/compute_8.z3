(declare-fun temp8_2 () (_ BitVec 64))
(declare-fun temp8_1 () (_ BitVec 64))
(declare-fun temp8_4 () (_ BitVec 64))
(declare-fun temp8_3 () (_ BitVec 64))
(declare-fun temp8_6 () (_ BitVec 64))
(declare-fun temp8_5 () (_ BitVec 64))
(declare-fun temp8_7 () (_ BitVec 64))
(declare-fun temp8_8 () (_ BitVec 64))
(declare-fun var70974 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_17096 () (_ BitVec 64))
(declare-fun temp8_9 () (_ BitVec 64))
(declare-fun var71494 () (_ BitVec 64))
(assert (= temp8_2 #x0000000000000001))
(assert (= temp8_1 temp8_2))
(assert (= temp8_4 #x0000000000000001))
(assert (= temp8_3 temp8_4))
(assert (= temp8_6 #x0000000000000001))
(assert (= temp8_5 temp8_6))
(assert (= temp8_7 #x0000000000000001))
(assert (= var70974
   (ite (= extend_17096 temp8_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_8 #x0000000000000001))
(assert (= var70974 temp8_8))
(assert (= temp8_9 #x0000000000000000))
(assert (= var71494
   (ite (distinct temp8_5 temp8_9) #x0000000000000001 #x0000000000000000)))
(model-add temp8_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp8_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp8_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp8_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp8_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp8_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp8_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp8_8 () (_ BitVec 64) #x0000000000000001)
(model-add var70974 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_17096
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









