(declare-fun temp591_1 () (_ BitVec 64))
(declare-fun var267855 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_target_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp591_2 () (_ BitVec 64))
(declare-fun ARGNAME_label_smoothing_NAMEEND () (_ BitVec 64))
(declare-fun var70865 () (_ BitVec 64))
(declare-fun temp591_3 () (_ BitVec 64))
(declare-fun temp591_4 () (_ BitVec 64))
(declare-fun var70867 () (_ BitVec 64))
(declare-fun temp591_5 () (_ BitVec 64))
(declare-fun temp591_6 () (_ BitVec 64))
(declare-fun var921507 () (_ BitVec 64))
(declare-fun var921510 () (_ BitVec 64))
(declare-fun var1117505 () (_ BitVec 64))
(declare-fun temp591_7 () (_ BitVec 64))
(declare-fun var2362881 () (_ BitVec 64))
(declare-fun temp591_9 () (_ BitVec 64))
(declare-fun temp591_8 () (_ BitVec 64))
(declare-fun temp591_10 () (_ BitVec 64))
(declare-fun var3216147 () (_ BitVec 64))
(declare-fun temp591_11 () (_ BitVec 64))
(declare-fun temp591_12 () (_ BitVec 64))
(declare-fun var3216148 () (_ BitVec 64))
(declare-fun var3216155 () (_ BitVec 64))
(declare-fun temp591_14 () (_ BitVec 64))
(declare-fun temp591_13 () (_ BitVec 64))
(declare-fun temp591_15 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= var267855
   (ite (= ARGNAME_input_NAMEEND_DIM ARGNAME_target_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp591_1 #x0000000000000001))
(assert (= var267855 temp591_1))
(assert (= temp591_2 #x0000000000000000))
(assert (= var70865
   (ite (bvsgt ARGNAME_label_smoothing_NAMEEND temp591_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp591_3 #x0000000000000001))
(assert (= var70865 temp591_3))
(assert (= temp591_4 #x0000000000000001))
(assert (= var70867
   (ite (bvsgt ARGNAME_label_smoothing_NAMEEND temp591_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp591_5 #x0000000000000000))
(assert (= var70867 temp591_5))
(assert (= temp591_6 #x0000000000000001))
(assert (= var921507
   (ite (distinct ARGNAME_input_NAMEEND_DIM temp591_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var921510 var921507))
(assert (= var1117505 var921510))
(assert (= temp591_7 #x0000000000000000))
(assert (= var2362881 temp591_7))
(assert (= temp591_9 #x0000000000000001))
(assert (= temp591_8 temp591_9))
(assert (= temp591_10 #x0000000000000000))
(assert (= var3216147
   (ite (bvslt temp591_8 temp591_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp591_11 #xffffffffffffffff))
(assert (= temp591_12 #x0000000000000000))
(assert (= var3216148 (ite (= var3216147 #x0000000000000001) temp591_11 temp591_12)))
(assert (= var3216155 var3216148))
(assert (= temp591_14 #x0000000000000005))
(assert (= temp591_13 temp591_14))
(assert (= temp591_15 #x0000000000000000))
(assert (or false (= ARGNAME_reduction_NAMEEND temp591_15)))
(model-add temp591_1 () (_ BitVec 64) #x0000000000000001)
(model-add var267855 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0
                ARGNAME_target_NAMEEND_DIM
                (bvnot ARGNAME_target_NAMEEND_DIM)))






