(declare-fun temp599_1 () (_ BitVec 64))
(declare-fun var267855 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_target_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp599_2 () (_ BitVec 64))
(declare-fun ARGNAME_label_smoothing_NAMEEND () (_ BitVec 64))
(declare-fun var70865 () (_ BitVec 64))
(declare-fun temp599_3 () (_ BitVec 64))
(declare-fun temp599_4 () (_ BitVec 64))
(declare-fun var70867 () (_ BitVec 64))
(declare-fun temp599_5 () (_ BitVec 64))
(declare-fun temp599_6 () (_ BitVec 64))
(declare-fun var921507 () (_ BitVec 64))
(declare-fun var921510 () (_ BitVec 64))
(declare-fun var1117505 () (_ BitVec 64))
(declare-fun temp599_7 () (_ BitVec 64))
(declare-fun var2362881 () (_ BitVec 64))
(declare-fun temp599_9 () (_ BitVec 64))
(declare-fun temp599_8 () (_ BitVec 64))
(declare-fun temp599_11 () (_ BitVec 64))
(declare-fun temp599_10 () (_ BitVec 64))
(declare-fun temp599_12 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= var267855
   (ite (= ARGNAME_input_NAMEEND_DIM ARGNAME_target_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp599_1 #x0000000000000001))
(assert (= var267855 temp599_1))
(assert (= temp599_2 #x0000000000000000))
(assert (= var70865
   (ite (bvsgt ARGNAME_label_smoothing_NAMEEND temp599_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp599_3 #x0000000000000001))
(assert (= var70865 temp599_3))
(assert (= temp599_4 #x0000000000000001))
(assert (= var70867
   (ite (bvsgt ARGNAME_label_smoothing_NAMEEND temp599_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp599_5 #x0000000000000000))
(assert (= var70867 temp599_5))
(assert (= temp599_6 #x0000000000000001))
(assert (= var921507
   (ite (distinct ARGNAME_input_NAMEEND_DIM temp599_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var921510 var921507))
(assert (= var1117505 var921510))
(assert (= temp599_7 #x0000000000000000))
(assert (= var2362881 temp599_7))
(assert (= temp599_9 #x0000000000000001))
(assert (= temp599_8 temp599_9))
(assert (= temp599_11 #x0000000000000005))
(assert (= temp599_10 temp599_11))
(assert (= temp599_12 #x0000000000000000))
(assert (or false (= ARGNAME_reduction_NAMEEND temp599_12)))
(model-add temp599_1 () (_ BitVec 64) #x0000000000000001)
(model-add var267855 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0
                ARGNAME_target_NAMEEND_DIM
                (bvnot ARGNAME_target_NAMEEND_DIM)))




