(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun var133235 () (_ BitVec 64))
(declare-fun var133229 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun var67312 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_string_handle_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000000))
(assert (= var133235
   (ite (= ARGNAME_string_handle_NAMEEND_DIM temp5_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133229 var133235))
(assert (= var67312 var133229))
(assert (= temp5_2 #x0000000000000001))
(assert (= var67312 temp5_2))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133235 () (_ BitVec 64) #x0000000000000001)
(model-add var133229 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67312 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_string_handle_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000000 (bvnot #x0000000000000000)))















