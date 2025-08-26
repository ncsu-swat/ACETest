(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var86356 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var330412 () (_ BitVec 64))
(declare-fun var330420 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000000))
(assert (= var86356
   (ite (= ARGNAME_input_NAMEEND_DIM temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_2 #x0000000000000000))
(assert (= var86356 temp2_2))
(assert (= temp2_3 #x0000000000000002))
(assert (= var330412 temp2_3))
(assert (= var330420 var330412))
(assert (= temp2_5 #x0000000000000000))
(assert (= temp2_4 temp2_5))
(assert (= temp2_7 #xffffffffffffffff))
(assert (= temp2_6 temp2_7))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add var86356 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




