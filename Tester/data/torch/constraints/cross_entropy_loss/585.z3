(declare-fun temp585_1 () (_ BitVec 64))
(declare-fun var267855 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_target_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp585_2 () (_ BitVec 64))
(declare-fun ARGNAME_label_smoothing_NAMEEND () (_ BitVec 64))
(declare-fun var70865 () (_ BitVec 64))
(declare-fun temp585_3 () (_ BitVec 64))
(declare-fun temp585_4 () (_ BitVec 64))
(declare-fun var70867 () (_ BitVec 64))
(declare-fun temp585_5 () (_ BitVec 64))
(declare-fun temp585_6 () (_ BitVec 64))
(declare-fun var921507 () (_ BitVec 64))
(declare-fun var921510 () (_ BitVec 64))
(declare-fun var1117505 () (_ BitVec 64))
(declare-fun temp585_7 () (_ BitVec 64))
(declare-fun var2362881 () (_ BitVec 64))
(declare-fun temp585_9 () (_ BitVec 64))
(declare-fun temp585_8 () (_ BitVec 64))
(declare-fun temp585_10 () (_ BitVec 64))
(declare-fun var3216162 () (_ BitVec 64))
(declare-fun temp585_11 () (_ BitVec 64))
(declare-fun temp585_12 () (_ BitVec 64))
(declare-fun var3216163 () (_ BitVec 64))
(declare-fun var3216170 () (_ BitVec 64))
(declare-fun temp585_14 () (_ BitVec 64))
(declare-fun temp585_13 () (_ BitVec 64))
(declare-fun temp585_15 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= var267855
   (ite (= ARGNAME_input_NAMEEND_DIM ARGNAME_target_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp585_1 #x0000000000000001))
(assert (= var267855 temp585_1))
(assert (= temp585_2 #x0000000000000000))
(assert (= var70865
   (ite (bvsgt ARGNAME_label_smoothing_NAMEEND temp585_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp585_3 #x0000000000000001))
(assert (= var70865 temp585_3))
(assert (= temp585_4 #x0000000000000001))
(assert (= var70867
   (ite (bvsgt ARGNAME_label_smoothing_NAMEEND temp585_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp585_5 #x0000000000000000))
(assert (= var70867 temp585_5))
(assert (= temp585_6 #x0000000000000001))
(assert (= var921507
   (ite (distinct ARGNAME_input_NAMEEND_DIM temp585_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var921510 var921507))
(assert (= var1117505 var921510))
(assert (= temp585_7 #x0000000000000000))
(assert (= var2362881 temp585_7))
(assert (= temp585_9 #x0000000000000001))
(assert (= temp585_8 temp585_9))
(assert (= temp585_10 #x0000000000000000))
(assert (= var3216162
   (ite (bvslt temp585_8 temp585_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp585_11 #x0000000000000000))
(assert (= temp585_12 #xffffffffffffffff))
(assert (= var3216163 (ite (= var3216162 #x0000000000000001) temp585_11 temp585_12)))
(assert (= var3216170 var3216163))
(assert (= temp585_14 #x0000000000000005))
(assert (= temp585_13 temp585_14))
(assert (= temp585_15 #x0000000000000001))
(assert (or false (= ARGNAME_reduction_NAMEEND temp585_15)))
(model-add temp585_1 () (_ BitVec 64) #x0000000000000001)
(model-add var267855 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0
                ARGNAME_target_NAMEEND_DIM
                (bvnot ARGNAME_target_NAMEEND_DIM)))





