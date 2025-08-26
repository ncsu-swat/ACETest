(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun var396429 () (_ BitVec 64))
(declare-fun temp5_6 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp5_7 () (_ BitVec 64))
(declare-fun temp5_8 () (_ BitVec 64))
(declare-fun temp5_9 () (_ BitVec 64))
(declare-fun temp5_10 () (_ BitVec 64))
(declare-fun temp5_11 () (_ BitVec 64))
(declare-fun temp5_12 () (_ BitVec 64))
(declare-fun temp5_13 () (_ BitVec 64))
(declare-fun temp5_14 () (_ BitVec 64))
(declare-fun temp5_15 () (_ BitVec 64))
(declare-fun temp5_16 () (_ BitVec 64))
(declare-fun temp5_17 () (_ BitVec 64))
(declare-fun temp5_18 () (_ BitVec 64))
(declare-fun temp5_19 () (_ BitVec 64))
(declare-fun var66185 () (_ BitVec 64))
(declare-fun temp5_20 () (_ BitVec 64))
(declare-fun temp5_21 () (_ BitVec 64))
(declare-fun var66188 () (_ BitVec 64))
(declare-fun temp5_22 () (_ BitVec 64))
(declare-fun var66220 () (_ BitVec 64))
(declare-fun temp5_23 () (_ BitVec 64))
(declare-fun var66313 () (_ BitVec 64))
(declare-fun temp5_24 () (_ BitVec 64))
(declare-fun temp5_25 () (_ BitVec 64))
(declare-fun var66316 () (_ BitVec 64))
(declare-fun temp5_26 () (_ BitVec 64))
(declare-fun var66318 () (_ BitVec 64))
(declare-fun temp5_27 () (_ BitVec 64))
(declare-fun var66345 () (_ BitVec 64))
(declare-fun temp5_28 () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000002))
(assert (= var66084
   (ite (= ARGNAME_input_NAMEEND_DIM temp5_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_2 #x0000000000000001))
(assert (= var66084 temp5_2))
(assert (= temp5_4 #x0000000000000000))
(assert (= temp5_3 temp5_4))
(assert (= temp5_5 #x0000000000000000))
(assert (= var396429 temp5_5))
(assert (= temp5_6 #x0000000000000000))
(assert (= temp5_7 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_6)))
(assert (= temp5_8 #x0000000000000001))
(assert (= temp5_9 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_8)))
(assert (= temp5_10 #x0000000000000002))
(assert (= temp5_11 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_10)))
(assert (= temp5_12 #x0000000000000003))
(assert (= temp5_13 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_12)))
(assert (= temp5_14 #x0000000000000004))
(assert (= temp5_15 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_14)))
(assert (= temp5_16 #x0000000000000005))
(assert (= temp5_17 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_16)))
(assert (= temp5_18 #x0000000000000000))
(assert (= temp5_19 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_18)))
(assert (= var66185 temp5_19))
(assert (= temp5_20 #x0000000000000001))
(assert (= temp5_21 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_20)))
(assert (= var66188 temp5_21))
(assert (= temp5_22 #x0000000000000000))
(assert (= var66220 temp5_22))
(assert (= temp5_23 #x0000000000000000))
(assert (= var66313
   (ite (bvsgt var66188 temp5_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_24 #x0000000000000001))
(assert (= var66313 temp5_24))
(assert (= temp5_25 #x0000000000000000))
(assert (= var66316
   (ite (bvsgt var66185 temp5_25) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_26 #x0000000000000000))
(assert (= var66318
   (ite (bvsgt var66220 temp5_26) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_27 #x0000000000000000))
(assert (= var66345 temp5_27))
(assert (= temp5_28 #x0000000000000000))
(assert (= var66316 temp5_28))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp5_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66084 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))


















