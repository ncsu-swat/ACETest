(declare-fun temp589_1 () (_ BitVec 64))
(declare-fun var267855 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_target_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp589_2 () (_ BitVec 64))
(declare-fun ARGNAME_label_smoothing_NAMEEND () (_ BitVec 64))
(declare-fun var70865 () (_ BitVec 64))
(declare-fun temp589_3 () (_ BitVec 64))
(declare-fun temp589_4 () (_ BitVec 64))
(declare-fun var70867 () (_ BitVec 64))
(declare-fun temp589_5 () (_ BitVec 64))
(declare-fun temp589_6 () (_ BitVec 64))
(declare-fun var921507 () (_ BitVec 64))
(declare-fun var921510 () (_ BitVec 64))
(declare-fun var1117505 () (_ BitVec 64))
(declare-fun temp589_7 () (_ BitVec 64))
(declare-fun var2362881 () (_ BitVec 64))
(declare-fun temp589_9 () (_ BitVec 64))
(declare-fun temp589_8 () (_ BitVec 64))
(declare-fun temp589_10 () (_ BitVec 64))
(declare-fun var3216147 () (_ BitVec 64))
(declare-fun temp589_11 () (_ BitVec 64))
(declare-fun temp589_12 () (_ BitVec 64))
(declare-fun var3216148 () (_ BitVec 64))
(declare-fun var3216155 () (_ BitVec 64))
(declare-fun temp589_14 () (_ BitVec 64))
(declare-fun temp589_13 () (_ BitVec 64))
(declare-fun temp589_15 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= var267855
   (ite (= ARGNAME_input_NAMEEND_DIM ARGNAME_target_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp589_1 #x0000000000000001))
(assert (= var267855 temp589_1))
(assert (= temp589_2 #x0000000000000000))
(assert (= var70865
   (ite (bvsgt ARGNAME_label_smoothing_NAMEEND temp589_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp589_3 #x0000000000000001))
(assert (= var70865 temp589_3))
(assert (= temp589_4 #x0000000000000001))
(assert (= var70867
   (ite (bvsgt ARGNAME_label_smoothing_NAMEEND temp589_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp589_5 #x0000000000000000))
(assert (= var70867 temp589_5))
(assert (= temp589_6 #x0000000000000001))
(assert (= var921507
   (ite (distinct ARGNAME_input_NAMEEND_DIM temp589_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var921510 var921507))
(assert (= var1117505 var921510))
(assert (= temp589_7 #x0000000000000000))
(assert (= var2362881 temp589_7))
(assert (= temp589_9 #x0000000000000001))
(assert (= temp589_8 temp589_9))
(assert (= temp589_10 #x0000000000000000))
(assert (= var3216147
   (ite (bvslt temp589_8 temp589_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp589_11 #xffffffffffffffff))
(assert (= temp589_12 #x0000000000000000))
(assert (= var3216148 (ite (= var3216147 #x0000000000000001) temp589_11 temp589_12)))
(assert (= var3216155 var3216148))
(assert (= temp589_14 #x0000000000000005))
(assert (= temp589_13 temp589_14))
(assert (= temp589_15 #x0000000000000001))
(assert (or false (= ARGNAME_reduction_NAMEEND temp589_15)))
(model-add temp589_1 () (_ BitVec 64) #x0000000000000001)
(model-add var267855 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0
                ARGNAME_target_NAMEEND_DIM
                (bvnot ARGNAME_target_NAMEEND_DIM)))






