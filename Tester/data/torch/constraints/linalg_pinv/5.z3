(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun var73286 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var73356 () (_ BitVec 64))
(declare-fun temp5_6 () (_ BitVec 64))
(declare-fun temp5_7 () (_ BitVec 64))
(declare-fun var2564898 () (_ BitVec 64))
(declare-fun temp5_8 () (_ BitVec 64))
(declare-fun var2564899 () (_ BitVec 64))
(declare-fun temp5_9 () (_ BitVec 64))
(declare-fun var2892619 () (_ BitVec 64))
(declare-fun temp5_10 () (_ BitVec 64))
(declare-fun var3482443 () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000001))
(assert (= var73286
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp5_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_2 #x0000000000000001))
(assert (= var73286 temp5_2))
(assert (= temp5_4 #x0000000000000007))
(assert (= temp5_3 temp5_4))
(assert (= temp5_5 #x0000000000000000))
(assert (= var73356
   (ite (= ARGNAME_input_NAMEEND_NUMELEMENT temp5_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_6 #x0000000000000001))
(assert (= var73356 temp5_6))
(assert (= temp5_7 #x0000000000000001))
(assert (= var2564898 temp5_7))
(assert (= temp5_8 #x0000000000000001))
(assert (= var2564899 temp5_8))
(assert (= temp5_9 #xfffffffffffffffe))
(assert (= var2892619 temp5_9))
(assert (= temp5_10 #x0000000000000000))
(assert (= var3482443 temp5_10))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_2 () (_ BitVec 64) #x0000000000000001)
(model-add var73286 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))





