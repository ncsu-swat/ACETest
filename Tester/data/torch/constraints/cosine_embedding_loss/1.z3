(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var67190 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_target_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var67201 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun ARGNAME_input1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67205 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun var526671 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun var1116495 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun var1640730 () (_ BitVec 64))
(declare-fun var67383 () (_ BitVec 64))
(declare-fun var1706270 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun var2296143 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun var2492751 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun var2754895 () (_ BitVec 64))
(declare-fun temp1_13 () (_ BitVec 64))
(declare-fun var2951503 () (_ BitVec 64))
(declare-fun temp1_14 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var67190
   (ite (bvsgt ARGNAME_target_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000000))
(assert (= var67190 temp1_2))
(assert (= temp1_3 #x0000000000000001))
(assert (= var67201
   (ite (= ARGNAME_target_NAMEEND_DIM temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_4 #x0000000000000001))
(assert (= var67201 temp1_4))
(assert (= temp1_5 #x0000000000000002))
(assert (= var67205
   (ite (= ARGNAME_input1_NAMEEND_DIM temp1_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_6 #x0000000000000001))
(assert (= var67205 temp1_6))
(assert (= temp1_7 #x0000000000000001))
(assert (= var526671 temp1_7))
(assert (= temp1_8 #x0000000000000001))
(assert (= var1116495 temp1_8))
(assert (= temp1_9 #x0000000000000000))
(assert (= var1640730 temp1_9))
(assert (= var67383 var1640730))
(assert (= var1706270 var67383))
(assert (= temp1_10 #x0000000000000001))
(assert (= var2296143 temp1_10))
(assert (= temp1_11 #x0000000000000000))
(assert (= var2492751 temp1_11))
(assert (= temp1_12 #x0000000000000001))
(assert (= var2754895 temp1_12))
(assert (= temp1_13 #xffffffffffffffff))
(assert (= var2951503 temp1_13))
(assert (= temp1_14 #x0000000000000001))
(assert (or false (= ARGNAME_reduction_NAMEEND temp1_14)))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add var67190 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_target_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))











