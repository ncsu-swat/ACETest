(declare-fun temp588_1 () (_ BitVec 64))
(declare-fun var267855 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_target_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp588_2 () (_ BitVec 64))
(declare-fun ARGNAME_label_smoothing_NAMEEND () (_ BitVec 64))
(declare-fun var70865 () (_ BitVec 64))
(declare-fun temp588_3 () (_ BitVec 64))
(declare-fun temp588_4 () (_ BitVec 64))
(declare-fun var70867 () (_ BitVec 64))
(declare-fun temp588_5 () (_ BitVec 64))
(declare-fun temp588_6 () (_ BitVec 64))
(declare-fun var921507 () (_ BitVec 64))
(declare-fun var921510 () (_ BitVec 64))
(declare-fun var1117505 () (_ BitVec 64))
(declare-fun temp588_7 () (_ BitVec 64))
(declare-fun var2362881 () (_ BitVec 64))
(declare-fun temp588_9 () (_ BitVec 64))
(declare-fun temp588_8 () (_ BitVec 64))
(declare-fun temp588_10 () (_ BitVec 64))
(declare-fun var3216147 () (_ BitVec 64))
(declare-fun temp588_11 () (_ BitVec 64))
(declare-fun temp588_12 () (_ BitVec 64))
(declare-fun var3216148 () (_ BitVec 64))
(declare-fun var3216155 () (_ BitVec 64))
(declare-fun temp588_14 () (_ BitVec 64))
(declare-fun temp588_13 () (_ BitVec 64))
(declare-fun temp588_15 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= var267855
   (ite (= ARGNAME_input_NAMEEND_DIM ARGNAME_target_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp588_1 #x0000000000000001))
(assert (= var267855 temp588_1))
(assert (= temp588_2 #x0000000000000000))
(assert (= var70865
   (ite (bvsgt ARGNAME_label_smoothing_NAMEEND temp588_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp588_3 #x0000000000000001))
(assert (= var70865 temp588_3))
(assert (= temp588_4 #x0000000000000001))
(assert (= var70867
   (ite (bvsgt ARGNAME_label_smoothing_NAMEEND temp588_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp588_5 #x0000000000000000))
(assert (= var70867 temp588_5))
(assert (= temp588_6 #x0000000000000001))
(assert (= var921507
   (ite (distinct ARGNAME_input_NAMEEND_DIM temp588_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var921510 var921507))
(assert (= var1117505 var921510))
(assert (= temp588_7 #x0000000000000000))
(assert (= var2362881 temp588_7))
(assert (= temp588_9 #x0000000000000001))
(assert (= temp588_8 temp588_9))
(assert (= temp588_10 #x0000000000000000))
(assert (= var3216147
   (ite (bvslt temp588_8 temp588_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp588_11 #xffffffffffffffff))
(assert (= temp588_12 #x0000000000000000))
(assert (= var3216148 (ite (= var3216147 #x0000000000000001) temp588_11 temp588_12)))
(assert (= var3216155 var3216148))
(assert (= temp588_14 #x0000000000000005))
(assert (= temp588_13 temp588_14))
(assert (= temp588_15 #x0000000000000001))
(assert (or false (= ARGNAME_reduction_NAMEEND temp588_15)))
(model-add temp588_1 () (_ BitVec 64) #x0000000000000001)
(model-add var267855 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0
                ARGNAME_target_NAMEEND_DIM
                (bvnot ARGNAME_target_NAMEEND_DIM)))





