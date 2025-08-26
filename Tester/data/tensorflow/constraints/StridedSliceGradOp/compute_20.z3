(declare-fun temp20_2 () (_ BitVec 64))
(declare-fun temp20_1 () (_ BitVec 64))
(declare-fun temp20_4 () (_ BitVec 64))
(declare-fun temp20_3 () (_ BitVec 64))
(declare-fun temp20_6 () (_ BitVec 64))
(declare-fun temp20_5 () (_ BitVec 64))
(declare-fun temp20_7 () (_ BitVec 64))
(declare-fun temp20_8 () (_ BitVec 64))
(declare-fun var70974 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_16904 () (_ BitVec 64))
(declare-fun temp20_9 () (_ BitVec 64))
(declare-fun var71518 () (_ BitVec 64))
(assert (= temp20_2 #x0000000000000001))
(assert (= temp20_1 temp20_2))
(assert (= temp20_4 #x0000000000000001))
(assert (= temp20_3 temp20_4))
(assert (= temp20_6 #x0000000000000001))
(assert (= temp20_5 temp20_6))
(assert (= temp20_7 #x0000000000000001))
(assert (= var70974
   (ite (= extend_16904 temp20_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp20_8 #x0000000000000001))
(assert (= var70974 temp20_8))
(assert (= temp20_9 #x0000000000000000))
(assert (= var71518
   (ite (distinct temp20_5 temp20_9) #x0000000000000001 #x0000000000000000)))
(model-add temp20_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp20_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp20_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp20_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp20_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp20_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp20_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp20_8 () (_ BitVec 64) #x0000000000000001)
(model-add var70974 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_16904
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









