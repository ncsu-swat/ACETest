(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var71078 () (_ BitVec 64))
(declare-fun var71100 () (_ BitVec 64))
(declare-fun var71103 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var792250 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(assert (= temp0_2 #x0000000000000002))
(assert (= temp0_1 temp0_2))
(assert (= var71103 (ite (= var71100 var71078) #x0000000000000001 #x0000000000000000)))
(assert (= var792250
   (ite (= ARGNAME_input_NAMEEND_DIM ARGNAME_indices_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var792250 temp0_4))






