(declare-fun temp596_1 () (_ BitVec 64))
(declare-fun var267855 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_target_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp596_2 () (_ BitVec 64))
(declare-fun ARGNAME_label_smoothing_NAMEEND () (_ BitVec 64))
(declare-fun var70865 () (_ BitVec 64))
(declare-fun temp596_3 () (_ BitVec 64))
(declare-fun temp596_4 () (_ BitVec 64))
(declare-fun var70867 () (_ BitVec 64))
(declare-fun temp596_5 () (_ BitVec 64))
(declare-fun temp596_6 () (_ BitVec 64))
(declare-fun var921507 () (_ BitVec 64))
(declare-fun var921510 () (_ BitVec 64))
(declare-fun var1117505 () (_ BitVec 64))
(declare-fun temp596_7 () (_ BitVec 64))
(declare-fun var2362881 () (_ BitVec 64))
(declare-fun temp596_9 () (_ BitVec 64))
(declare-fun temp596_8 () (_ BitVec 64))
(declare-fun temp596_11 () (_ BitVec 64))
(declare-fun temp596_10 () (_ BitVec 64))
(declare-fun temp596_12 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= var267855
   (ite (= ARGNAME_input_NAMEEND_DIM ARGNAME_target_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp596_1 #x0000000000000001))
(assert (= var267855 temp596_1))
(assert (= temp596_2 #x0000000000000000))
(assert (= var70865
   (ite (bvsgt ARGNAME_label_smoothing_NAMEEND temp596_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp596_3 #x0000000000000001))
(assert (= var70865 temp596_3))
(assert (= temp596_4 #x0000000000000001))
(assert (= var70867
   (ite (bvsgt ARGNAME_label_smoothing_NAMEEND temp596_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp596_5 #x0000000000000000))
(assert (= var70867 temp596_5))
(assert (= temp596_6 #x0000000000000001))
(assert (= var921507
   (ite (distinct ARGNAME_input_NAMEEND_DIM temp596_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var921510 var921507))
(assert (= var1117505 var921510))
(assert (= temp596_7 #x0000000000000000))
(assert (= var2362881 temp596_7))
(assert (= temp596_9 #x0000000000000001))
(assert (= temp596_8 temp596_9))
(assert (= temp596_11 #x0000000000000005))
(assert (= temp596_10 temp596_11))
(assert (= temp596_12 #x0000000000000001))
(assert (or false (= ARGNAME_reduction_NAMEEND temp596_12)))
(model-add temp596_1 () (_ BitVec 64) #x0000000000000001)
(model-add var267855 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0
                ARGNAME_target_NAMEEND_DIM
                (bvnot ARGNAME_target_NAMEEND_DIM)))




