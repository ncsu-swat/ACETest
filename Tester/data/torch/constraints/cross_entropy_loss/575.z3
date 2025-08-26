(declare-fun temp575_1 () (_ BitVec 64))
(declare-fun var267855 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_target_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp575_2 () (_ BitVec 64))
(declare-fun ARGNAME_label_smoothing_NAMEEND () (_ BitVec 64))
(declare-fun var70865 () (_ BitVec 64))
(declare-fun temp575_3 () (_ BitVec 64))
(declare-fun temp575_4 () (_ BitVec 64))
(declare-fun var70867 () (_ BitVec 64))
(declare-fun temp575_5 () (_ BitVec 64))
(declare-fun temp575_6 () (_ BitVec 64))
(declare-fun var921507 () (_ BitVec 64))
(declare-fun var921510 () (_ BitVec 64))
(declare-fun var1117505 () (_ BitVec 64))
(declare-fun temp575_7 () (_ BitVec 64))
(declare-fun var2362881 () (_ BitVec 64))
(declare-fun temp575_9 () (_ BitVec 64))
(declare-fun temp575_8 () (_ BitVec 64))
(declare-fun temp575_10 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= var267855
   (ite (= ARGNAME_input_NAMEEND_DIM ARGNAME_target_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp575_1 #x0000000000000001))
(assert (= var267855 temp575_1))
(assert (= temp575_2 #x0000000000000000))
(assert (= var70865
   (ite (bvsgt ARGNAME_label_smoothing_NAMEEND temp575_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp575_3 #x0000000000000001))
(assert (= var70865 temp575_3))
(assert (= temp575_4 #x0000000000000001))
(assert (= var70867
   (ite (bvsgt ARGNAME_label_smoothing_NAMEEND temp575_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp575_5 #x0000000000000000))
(assert (= var70867 temp575_5))
(assert (= temp575_6 #x0000000000000001))
(assert (= var921507
   (ite (distinct ARGNAME_input_NAMEEND_DIM temp575_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var921510 var921507))
(assert (= var1117505 var921510))
(assert (= temp575_7 #x0000000000000000))
(assert (= var2362881 temp575_7))
(assert (= temp575_9 #x0000000000000005))
(assert (= temp575_8 temp575_9))
(assert (= temp575_10 #x0000000000000000))
(assert (or false (= ARGNAME_reduction_NAMEEND temp575_10)))
(model-add temp575_1 () (_ BitVec 64) #x0000000000000001)
(model-add var267855 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0
                ARGNAME_target_NAMEEND_DIM
                (bvnot ARGNAME_target_NAMEEND_DIM)))




