(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var73286 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var73356 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun var2564898 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun var2564899 () (_ BitVec 64))
(declare-fun temp2_9 () (_ BitVec 64))
(declare-fun var2892619 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000001))
(assert (= var73286
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_2 #x0000000000000001))
(assert (= var73286 temp2_2))
(assert (= temp2_4 #x0000000000000007))
(assert (= temp2_3 temp2_4))
(assert (= temp2_5 #x0000000000000000))
(assert (= var73356
   (ite (= ARGNAME_input_NAMEEND_NUMELEMENT temp2_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_6 #x0000000000000001))
(assert (= var73356 temp2_6))
(assert (= temp2_7 #x0000000000000001))
(assert (= var2564898 temp2_7))
(assert (= temp2_8 #x0000000000000001))
(assert (= var2564899 temp2_8))
(assert (= temp2_9 #xfffffffffffffffe))
(assert (= var2892619 temp2_9))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add var73286 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))





