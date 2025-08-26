(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var131877 () (_ BitVec 64))
(declare-fun var131871 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66266 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_new_global_step_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var131877
   (ite (= ARGNAME_new_global_step_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131871 var131877))
(assert (= var66266 var131871))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66266 temp0_2))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var131877 () (_ BitVec 64) #x0000000000000001)
(model-add var131871 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66266 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_new_global_step_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000000 (bvnot #x0000000000000000)))







