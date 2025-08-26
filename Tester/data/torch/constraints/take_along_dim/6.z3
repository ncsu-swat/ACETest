(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun var71078 () (_ BitVec 64))
(declare-fun var71100 () (_ BitVec 64))
(declare-fun var71103 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var923322 () (_ BitVec 64))
(declare-fun temp9_4 () (_ BitVec 64))
(assert (= temp9_2 #x0000000000000002))
(assert (= temp9_1 temp9_2))
(assert (= var71103 (ite (= var71100 var71078) #x0000000000000001 #x0000000000000000)))
(assert (= var923322
   (ite (= ARGNAME_input_NAMEEND_DIM ARGNAME_indices_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_4 #x0000000000000001))
(assert (= var923322 temp9_4))






