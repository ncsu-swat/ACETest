(declare-fun temp12_1 () (_ BitVec 64))
(declare-fun temp12_2 () (_ BitVec 64))
(declare-fun var73286 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp12_4 () (_ BitVec 64))
(declare-fun temp12_3 () (_ BitVec 64))
(declare-fun temp12_5 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var73356 () (_ BitVec 64))
(declare-fun temp12_6 () (_ BitVec 64))
(declare-fun temp12_7 () (_ BitVec 64))
(declare-fun var2564898 () (_ BitVec 64))
(declare-fun temp12_8 () (_ BitVec 64))
(declare-fun var2564899 () (_ BitVec 64))
(declare-fun temp12_9 () (_ BitVec 64))
(declare-fun var2892619 () (_ BitVec 64))
(assert (= temp12_1 #x0000000000000001))
(assert (= var73286
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp12_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_2 #x0000000000000001))
(assert (= var73286 temp12_2))
(assert (= temp12_4 #x0000000000000007))
(assert (= temp12_3 temp12_4))
(assert (= temp12_5 #x0000000000000000))
(assert (= var73356
   (ite (= ARGNAME_input_NAMEEND_NUMELEMENT temp12_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_6 #x0000000000000001))
(assert (= var73356 temp12_6))
(assert (= temp12_7 #x0000000000000001))
(assert (= var2564898 temp12_7))
(assert (= temp12_8 #x0000000000000001))
(assert (= var2564899 temp12_8))
(assert (= temp12_9 #xfffffffffffffffe))
(assert (= var2892619 temp12_9))
(model-add temp12_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp12_2 () (_ BitVec 64) #x0000000000000001)
(model-add var73286 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))





