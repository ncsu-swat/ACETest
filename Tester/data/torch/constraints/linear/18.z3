(declare-fun temp31_1 () (_ BitVec 64))
(declare-fun temp31_2 () (_ BitVec 64))
(declare-fun var66491 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp31_3 () (_ BitVec 64))
(declare-fun var66560 () (_ BitVec 64))
(declare-fun temp31_4 () (_ BitVec 64))
(declare-fun temp31_6 () (_ BitVec 64))
(declare-fun temp31_5 () (_ BitVec 64))
(declare-fun temp31_8 () (_ BitVec 64))
(declare-fun temp31_7 () (_ BitVec 64))
(assert (= temp31_1 #x0000000000000002))
(assert (= var66491
   (ite (= ARGNAME_input_NAMEEND_DIM temp31_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp31_2 #x0000000000000000))
(assert (= var66491 temp31_2))
(assert (= temp31_3 #x0000000000000003))
(assert (= var66560
   (ite (= ARGNAME_input_NAMEEND_DIM temp31_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp31_4 #x0000000000000001))
(assert (= var66560 temp31_4))
(assert (= temp31_6 #x0000000000000002))
(assert (= temp31_5 temp31_6))
(assert (= temp31_8 #x0000000000000003))
(assert (= temp31_7 temp31_8))
(model-add temp31_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp31_2 () (_ BitVec 64) #x0000000000000000)
(model-add var66491 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))






