(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var134804 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var134805 () (_ BitVec 64))
(declare-fun var134820 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var134821 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var134825 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun ARGNAME_output_size_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var262978 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000002))
(assert (= var134804 temp0_1))
(assert (= temp0_2 #x0000000000000004))
(assert (= var134805 temp0_2))
(assert (= var134820 var134804))
(assert (= var134821
   (ite (bvslt ARGNAME_input_NAMEEND_DIM var134820)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_3 #x0000000000000000))
(assert (= var134821 temp0_3))
(assert (= var134825
   (ite (bvslt ARGNAME_input_NAMEEND_DIM var134805)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var134825 temp0_4))
(assert (= temp0_5 #x0000000000000001))
(assert (= var262978
   (ite (= ARGNAME_output_size_NAMEEND_LEN temp0_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_6 #x0000000000000001))
(assert (= var262978 temp0_6))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000002)
(model-add var134804 () (_ BitVec 64) #x0000000000000002)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000004)
(model-add var134805 () (_ BitVec 64) #x0000000000000004)
(model-add var134820 () (_ BitVec 64) #x0000000000000002)
(model-add temp0_3 () (_ BitVec 64) #x0000000000000000)
(model-add var134821 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))











