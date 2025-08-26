(declare-fun temp35_1 () (_ BitVec 64))
(declare-fun temp35_2 () (_ BitVec 64))
(declare-fun var66491 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp35_3 () (_ BitVec 64))
(declare-fun var66560 () (_ BitVec 64))
(declare-fun temp35_4 () (_ BitVec 64))
(assert (= temp35_1 #x0000000000000002))
(assert (= var66491
   (ite (= ARGNAME_input_NAMEEND_DIM temp35_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp35_2 #x0000000000000000))
(assert (= var66491 temp35_2))
(assert (= temp35_3 #x0000000000000003))
(assert (= var66560
   (ite (= ARGNAME_input_NAMEEND_DIM temp35_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp35_4 #x0000000000000000))
(assert (= var66560 temp35_4))
(model-add temp35_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp35_2 () (_ BitVec 64) #x0000000000000000)
(model-add var66491 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))






