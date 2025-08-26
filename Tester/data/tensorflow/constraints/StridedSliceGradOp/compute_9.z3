(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun temp9_4 () (_ BitVec 64))
(declare-fun temp9_3 () (_ BitVec 64))
(declare-fun temp9_6 () (_ BitVec 64))
(declare-fun temp9_5 () (_ BitVec 64))
(declare-fun temp9_7 () (_ BitVec 64))
(declare-fun temp9_8 () (_ BitVec 64))
(declare-fun var70974 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_17160 () (_ BitVec 64))
(declare-fun temp9_9 () (_ BitVec 64))
(declare-fun var71518 () (_ BitVec 64))
(assert (= temp9_2 #x0000000000000001))
(assert (= temp9_1 temp9_2))
(assert (= temp9_4 #x0000000000000001))
(assert (= temp9_3 temp9_4))
(assert (= temp9_6 #x0000000000000001))
(assert (= temp9_5 temp9_6))
(assert (= temp9_7 #x0000000000000001))
(assert (= var70974
   (ite (= extend_17160 temp9_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_8 #x0000000000000001))
(assert (= var70974 temp9_8))
(assert (= temp9_9 #x0000000000000000))
(assert (= var71518
   (ite (distinct temp9_5 temp9_9) #x0000000000000001 #x0000000000000000)))
(model-add temp9_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_8 () (_ BitVec 64) #x0000000000000001)
(model-add var70974 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_17160
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









