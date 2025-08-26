(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(declare-fun var396429 () (_ BitVec 64))
(declare-fun temp4_6 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp4_7 () (_ BitVec 64))
(declare-fun temp4_8 () (_ BitVec 64))
(declare-fun temp4_9 () (_ BitVec 64))
(declare-fun temp4_10 () (_ BitVec 64))
(declare-fun temp4_11 () (_ BitVec 64))
(declare-fun temp4_12 () (_ BitVec 64))
(declare-fun temp4_13 () (_ BitVec 64))
(declare-fun temp4_14 () (_ BitVec 64))
(declare-fun temp4_15 () (_ BitVec 64))
(declare-fun temp4_16 () (_ BitVec 64))
(declare-fun temp4_17 () (_ BitVec 64))
(declare-fun temp4_18 () (_ BitVec 64))
(declare-fun temp4_19 () (_ BitVec 64))
(declare-fun var66185 () (_ BitVec 64))
(declare-fun temp4_20 () (_ BitVec 64))
(declare-fun temp4_21 () (_ BitVec 64))
(declare-fun var66188 () (_ BitVec 64))
(declare-fun temp4_22 () (_ BitVec 64))
(declare-fun var66220 () (_ BitVec 64))
(declare-fun temp4_23 () (_ BitVec 64))
(declare-fun var66313 () (_ BitVec 64))
(declare-fun temp4_24 () (_ BitVec 64))
(declare-fun temp4_25 () (_ BitVec 64))
(declare-fun var66316 () (_ BitVec 64))
(declare-fun temp4_26 () (_ BitVec 64))
(declare-fun var66318 () (_ BitVec 64))
(declare-fun temp4_27 () (_ BitVec 64))
(declare-fun var66345 () (_ BitVec 64))
(declare-fun temp4_28 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000002))
(assert (= var66084
   (ite (= ARGNAME_input_NAMEEND_DIM temp4_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_2 #x0000000000000001))
(assert (= var66084 temp4_2))
(assert (= temp4_4 #x0000000000000000))
(assert (= temp4_3 temp4_4))
(assert (= temp4_5 #x0000000000000000))
(assert (= var396429 temp4_5))
(assert (= temp4_6 #x0000000000000000))
(assert (= temp4_7 (select ARGNAME_input_NAMEEND_DIMSIZE temp4_6)))
(assert (= temp4_8 #x0000000000000001))
(assert (= temp4_9 (select ARGNAME_input_NAMEEND_DIMSIZE temp4_8)))
(assert (= temp4_10 #x0000000000000002))
(assert (= temp4_11 (select ARGNAME_input_NAMEEND_DIMSIZE temp4_10)))
(assert (= temp4_12 #x0000000000000003))
(assert (= temp4_13 (select ARGNAME_input_NAMEEND_DIMSIZE temp4_12)))
(assert (= temp4_14 #x0000000000000004))
(assert (= temp4_15 (select ARGNAME_input_NAMEEND_DIMSIZE temp4_14)))
(assert (= temp4_16 #x0000000000000005))
(assert (= temp4_17 (select ARGNAME_input_NAMEEND_DIMSIZE temp4_16)))
(assert (= temp4_18 #x0000000000000000))
(assert (= temp4_19 (select ARGNAME_input_NAMEEND_DIMSIZE temp4_18)))
(assert (= var66185 temp4_19))
(assert (= temp4_20 #x0000000000000001))
(assert (= temp4_21 (select ARGNAME_input_NAMEEND_DIMSIZE temp4_20)))
(assert (= var66188 temp4_21))
(assert (= temp4_22 #x0000000000000000))
(assert (= var66220 temp4_22))
(assert (= temp4_23 #x0000000000000000))
(assert (= var66313
   (ite (bvsgt var66188 temp4_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_24 #x0000000000000001))
(assert (= var66313 temp4_24))
(assert (= temp4_25 #x0000000000000000))
(assert (= var66316
   (ite (bvsgt var66185 temp4_25) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_26 #x0000000000000000))
(assert (= var66318
   (ite (bvsgt var66220 temp4_26) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_27 #x0000000000000000))
(assert (= var66345 temp4_27))
(assert (= temp4_28 #x0000000000000000))
(assert (= var66316 temp4_28))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp4_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66084 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))


















