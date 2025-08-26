(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var70053 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000004))
(assert (= var70053
   (ite (= ARGNAME_value_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000001))
(assert (= var70053 temp0_2))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000004)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70053 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_value_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000004 (bvnot #x0000000000000004)))















