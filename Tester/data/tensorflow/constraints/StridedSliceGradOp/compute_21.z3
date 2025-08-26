(declare-fun temp21_2 () (_ BitVec 64))
(declare-fun temp21_1 () (_ BitVec 64))
(declare-fun temp21_4 () (_ BitVec 64))
(declare-fun temp21_3 () (_ BitVec 64))
(declare-fun temp21_6 () (_ BitVec 64))
(declare-fun temp21_5 () (_ BitVec 64))
(declare-fun temp21_7 () (_ BitVec 64))
(declare-fun temp21_8 () (_ BitVec 64))
(declare-fun var70974 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_17144 () (_ BitVec 64))
(declare-fun temp21_9 () (_ BitVec 64))
(declare-fun var71542 () (_ BitVec 64))
(assert (= temp21_2 #x0000000000000001))
(assert (= temp21_1 temp21_2))
(assert (= temp21_4 #x0000000000000001))
(assert (= temp21_3 temp21_4))
(assert (= temp21_6 #x0000000000000001))
(assert (= temp21_5 temp21_6))
(assert (= temp21_7 #x0000000000000001))
(assert (= var70974
   (ite (= extend_17144 temp21_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp21_8 #x0000000000000001))
(assert (= var70974 temp21_8))
(assert (= temp21_9 #x0000000000000000))
(assert (= var71542
   (ite (distinct temp21_5 temp21_9) #x0000000000000001 #x0000000000000000)))
(model-add temp21_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp21_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp21_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp21_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp21_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp21_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp21_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp21_8 () (_ BitVec 64) #x0000000000000001)
(model-add var70974 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_17144
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









