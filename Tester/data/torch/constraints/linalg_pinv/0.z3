(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var73286 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var73356 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun var2564898 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun var2564899 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(declare-fun var2892619 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var73286
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000001))
(assert (= var73286 temp0_2))
(assert (= temp0_4 #x0000000000000007))
(assert (= temp0_3 temp0_4))
(assert (= temp0_5 #x0000000000000000))
(assert (= var73356
   (ite (= ARGNAME_input_NAMEEND_NUMELEMENT temp0_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_6 #x0000000000000001))
(assert (= var73356 temp0_6))
(assert (= temp0_7 #x0000000000000001))
(assert (= var2564898 temp0_7))
(assert (= temp0_8 #x0000000000000001))
(assert (= var2564899 temp0_8))
(assert (= temp0_9 #xfffffffffffffffe))
(assert (= var2892619 temp0_9))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var73286 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))




