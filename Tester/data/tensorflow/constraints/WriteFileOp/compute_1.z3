(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var131957 () (_ BitVec 64))
(declare-fun var131951 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66140 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_filename_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var197493 () (_ BitVec 64))
(declare-fun var197487 () (_ BitVec 64))
(declare-fun var66185 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var131957
   (ite (= ARGNAME_filename_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131951 var131957))
(assert (= var66140 var131951))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66140 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var197493
   (ite (= ARGNAME_contents_NAMEEND_DIM temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197487 var197493))
(assert (= var66185 var197487))
(assert (= temp0_4 #x0000000000000001))
(assert (= var66185 temp0_4))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var131957 () (_ BitVec 64) #x0000000000000001)
(model-add var131951 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66140 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_filename_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))












