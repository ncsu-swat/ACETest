(declare-fun temp58_1 () (_ BitVec 64))
(declare-fun temp58_2 () (_ BitVec 64))
(declare-fun var66491 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp58_3 () (_ BitVec 64))
(declare-fun var66560 () (_ BitVec 64))
(declare-fun temp58_4 () (_ BitVec 64))
(assert (= temp58_1 #x0000000000000002))
(assert (= var66491
   (ite (= ARGNAME_input_NAMEEND_DIM temp58_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp58_2 #x0000000000000000))
(assert (= var66491 temp58_2))
(assert (= temp58_3 #x0000000000000003))
(assert (= var66560
   (ite (= ARGNAME_input_NAMEEND_DIM temp58_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp58_4 #x0000000000000001))
(assert (= var66560 temp58_4))
(model-add temp58_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp58_2 () (_ BitVec 64) #x0000000000000000)
(model-add var66491 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))






