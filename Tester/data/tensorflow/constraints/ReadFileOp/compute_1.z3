(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var131957 () (_ BitVec 64))
(declare-fun var131951 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var67252 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_filename_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var131957
   (ite (= ARGNAME_filename_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131951 var131957))
(assert (= var67252 var131951))
(assert (= temp0_2 #x0000000000000001))
(assert (= var67252 temp0_2))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var131957 () (_ BitVec 64) #x0000000000000001)
(model-add var131951 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67252 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_filename_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000000 (bvnot #x0000000000000000)))





