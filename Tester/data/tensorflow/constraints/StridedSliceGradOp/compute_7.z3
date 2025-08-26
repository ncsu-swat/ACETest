(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun temp7_4 () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun temp7_6 () (_ BitVec 64))
(declare-fun temp7_5 () (_ BitVec 64))
(declare-fun temp7_7 () (_ BitVec 64))
(declare-fun temp7_8 () (_ BitVec 64))
(declare-fun var70974 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_17064 () (_ BitVec 64))
(declare-fun temp7_9 () (_ BitVec 64))
(declare-fun var71470 () (_ BitVec 64))
(assert (= temp7_2 #x0000000000000001))
(assert (= temp7_1 temp7_2))
(assert (= temp7_4 #x0000000000000001))
(assert (= temp7_3 temp7_4))
(assert (= temp7_6 #x0000000000000001))
(assert (= temp7_5 temp7_6))
(assert (= temp7_7 #x0000000000000001))
(assert (= var70974
   (ite (= extend_17064 temp7_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7_8 #x0000000000000001))
(assert (= var70974 temp7_8))
(assert (= temp7_9 #x0000000000000000))
(assert (= var71470
   (ite (distinct temp7_5 temp7_9) #x0000000000000001 #x0000000000000000)))
(model-add temp7_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp7_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp7_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp7_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp7_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp7_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp7_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp7_8 () (_ BitVec 64) #x0000000000000001)
(model-add var70974 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_17064
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









