(declare-fun temp603_1 () (_ BitVec 64))
(declare-fun var267855 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_target_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp603_2 () (_ BitVec 64))
(declare-fun ARGNAME_label_smoothing_NAMEEND () (_ BitVec 64))
(declare-fun var70865 () (_ BitVec 64))
(declare-fun temp603_3 () (_ BitVec 64))
(declare-fun temp603_4 () (_ BitVec 64))
(declare-fun var70867 () (_ BitVec 64))
(declare-fun temp603_5 () (_ BitVec 64))
(declare-fun temp603_6 () (_ BitVec 64))
(declare-fun var921507 () (_ BitVec 64))
(declare-fun var921510 () (_ BitVec 64))
(declare-fun var1117505 () (_ BitVec 64))
(declare-fun temp603_7 () (_ BitVec 64))
(declare-fun var2362881 () (_ BitVec 64))
(declare-fun temp603_9 () (_ BitVec 64))
(declare-fun temp603_8 () (_ BitVec 64))
(declare-fun temp603_10 () (_ BitVec 64))
(declare-fun var3216162 () (_ BitVec 64))
(declare-fun temp603_11 () (_ BitVec 64))
(declare-fun temp603_12 () (_ BitVec 64))
(declare-fun var3216163 () (_ BitVec 64))
(declare-fun var3216170 () (_ BitVec 64))
(declare-fun temp603_14 () (_ BitVec 64))
(declare-fun temp603_13 () (_ BitVec 64))
(declare-fun temp603_15 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= var267855
   (ite (= ARGNAME_input_NAMEEND_DIM ARGNAME_target_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp603_1 #x0000000000000001))
(assert (= var267855 temp603_1))
(assert (= temp603_2 #x0000000000000000))
(assert (= var70865
   (ite (bvsgt ARGNAME_label_smoothing_NAMEEND temp603_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp603_3 #x0000000000000001))
(assert (= var70865 temp603_3))
(assert (= temp603_4 #x0000000000000001))
(assert (= var70867
   (ite (bvsgt ARGNAME_label_smoothing_NAMEEND temp603_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp603_5 #x0000000000000000))
(assert (= var70867 temp603_5))
(assert (= temp603_6 #x0000000000000001))
(assert (= var921507
   (ite (distinct ARGNAME_input_NAMEEND_DIM temp603_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var921510 var921507))
(assert (= var1117505 var921510))
(assert (= temp603_7 #x0000000000000000))
(assert (= var2362881 temp603_7))
(assert (= temp603_9 #x0000000000000001))
(assert (= temp603_8 temp603_9))
(assert (= temp603_10 #x0000000000000000))
(assert (= var3216162
   (ite (bvslt temp603_8 temp603_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp603_11 #x0000000000000000))
(assert (= temp603_12 #xffffffffffffffff))
(assert (= var3216163 (ite (= var3216162 #x0000000000000001) temp603_11 temp603_12)))
(assert (= var3216170 var3216163))
(assert (= temp603_14 #x0000000000000005))
(assert (= temp603_13 temp603_14))
(assert (= temp603_15 #x0000000000000000))
(assert (or false (= ARGNAME_reduction_NAMEEND temp603_15)))
(model-add temp603_1 () (_ BitVec 64) #x0000000000000001)
(model-add var267855 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0
                ARGNAME_target_NAMEEND_DIM
                (bvnot ARGNAME_target_NAMEEND_DIM)))





