(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66380 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_weight_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66435 () (_ BitVec 64))
(declare-fun temp0_10 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000002))
(assert (= var66380
   (ite (= ARGNAME_weight_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66380 temp0_2))
(assert (= temp0_4 #x0000000000000004))
(assert (= temp0_3 temp0_4))
(assert (= temp0_6 #x0000000000000003))
(assert (= temp0_5 temp0_6))
(assert (= temp0_8 #x0000000000000002))
(assert (= temp0_7 temp0_8))
(assert (= temp0_9 #x0000000000000001))
(assert (= var66435
   (ite (= ARGNAME_indices_NAMEEND_DIM temp0_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_10 #x0000000000000001))
(assert (= var66435 temp0_10))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66380 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_weight_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))






