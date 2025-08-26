(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun var133275 () (_ BitVec 64))
(declare-fun var133269 () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun var67329 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_string_handle_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp7_1 #x0000000000000000))
(assert (= var133275
   (ite (= ARGNAME_string_handle_NAMEEND_DIM temp7_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133269 var133275))
(assert (= var67329 var133269))
(assert (= temp7_2 #x0000000000000001))
(assert (= var67329 temp7_2))
(model-add temp7_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133275 () (_ BitVec 64) #x0000000000000001)
(model-add var133269 () (_ BitVec 64) #x0000000000000001)
(model-add temp7_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67329 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_string_handle_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000000 (bvnot #x0000000000000000)))




