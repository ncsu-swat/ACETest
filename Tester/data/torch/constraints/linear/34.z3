(declare-fun temp60_1 () (_ BitVec 64))
(declare-fun temp60_2 () (_ BitVec 64))
(declare-fun var66491 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp60_3 () (_ BitVec 64))
(declare-fun var66560 () (_ BitVec 64))
(declare-fun temp60_4 () (_ BitVec 64))
(assert (= temp60_1 #x0000000000000002))
(assert (= var66491
   (ite (= ARGNAME_input_NAMEEND_DIM temp60_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp60_2 #x0000000000000000))
(assert (= var66491 temp60_2))
(assert (= temp60_3 #x0000000000000003))
(assert (= var66560
   (ite (= ARGNAME_input_NAMEEND_DIM temp60_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp60_4 #x0000000000000001))
(assert (= var66560 temp60_4))
(model-add temp60_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp60_2 () (_ BitVec 64) #x0000000000000000)
(model-add var66491 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))






