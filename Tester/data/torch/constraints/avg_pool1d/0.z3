(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var68822 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_stride_NAMEEND_LEN () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var134804 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun var134805 () (_ BitVec 64))
(declare-fun var134820 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var134821 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var134825 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun ARGNAME_kernel_size_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var262978 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun var328514 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun ARGNAME_padding_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var394050 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var68822
   (ite (= ARGNAME_stride_NAMEEND_LEN temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000000))
(assert (= var68822 temp1_2))
(assert (= temp1_3 #x0000000000000002))
(assert (= var134804 temp1_3))
(assert (= temp1_4 #x0000000000000004))
(assert (= var134805 temp1_4))
(assert (= var134820 var134804))
(assert (= var134821
   (ite (bvslt ARGNAME_input_NAMEEND_DIM var134820)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_5 #x0000000000000000))
(assert (= var134821 temp1_5))
(assert (= var134825
   (ite (bvslt ARGNAME_input_NAMEEND_DIM var134805)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_6 #x0000000000000001))
(assert (= var134825 temp1_6))
(assert (= temp1_7 #x0000000000000001))
(assert (= var262978
   (ite (= ARGNAME_kernel_size_NAMEEND_LEN temp1_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_8 #x0000000000000001))
(assert (= var262978 temp1_8))
(assert (= temp1_9 #x0000000000000001))
(assert (= var328514
   (ite (= ARGNAME_stride_NAMEEND_LEN temp1_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_10 #x0000000000000001))
(assert (= var328514 temp1_10))
(assert (= temp1_11 #x0000000000000001))
(assert (= var394050
   (ite (= ARGNAME_padding_NAMEEND_LEN temp1_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_12 #x0000000000000001))
(assert (= var394050 temp1_12))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add var68822 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_stride_NAMEEND_LEN
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))











