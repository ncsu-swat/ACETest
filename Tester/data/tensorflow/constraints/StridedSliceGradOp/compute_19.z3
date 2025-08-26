(declare-fun temp19_2 () (_ BitVec 64))
(declare-fun temp19_1 () (_ BitVec 64))
(declare-fun temp19_4 () (_ BitVec 64))
(declare-fun temp19_3 () (_ BitVec 64))
(declare-fun temp19_6 () (_ BitVec 64))
(declare-fun temp19_5 () (_ BitVec 64))
(declare-fun temp19_7 () (_ BitVec 64))
(declare-fun temp19_8 () (_ BitVec 64))
(declare-fun var70974 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_16824 () (_ BitVec 64))
(declare-fun temp19_9 () (_ BitVec 64))
(declare-fun var71494 () (_ BitVec 64))
(assert (= temp19_2 #x0000000000000001))
(assert (= temp19_1 temp19_2))
(assert (= temp19_4 #x0000000000000001))
(assert (= temp19_3 temp19_4))
(assert (= temp19_6 #x0000000000000001))
(assert (= temp19_5 temp19_6))
(assert (= temp19_7 #x0000000000000001))
(assert (= var70974
   (ite (= extend_16824 temp19_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_8 #x0000000000000001))
(assert (= var70974 temp19_8))
(assert (= temp19_9 #x0000000000000000))
(assert (= var71494
   (ite (distinct temp19_5 temp19_9) #x0000000000000001 #x0000000000000000)))
(model-add temp19_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp19_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp19_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp19_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp19_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp19_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp19_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp19_8 () (_ BitVec 64) #x0000000000000001)
(model-add var70974 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_16824
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









