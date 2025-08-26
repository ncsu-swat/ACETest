(declare-fun temp12_1 () (_ BitVec 64))
(declare-fun temp12_2 () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp12_4 () (_ BitVec 64))
(declare-fun temp12_3 () (_ BitVec 64))
(declare-fun temp12_5 () (_ BitVec 64))
(declare-fun var396429 () (_ BitVec 64))
(declare-fun temp12_6 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp12_7 () (_ BitVec 64))
(declare-fun temp12_8 () (_ BitVec 64))
(declare-fun temp12_9 () (_ BitVec 64))
(declare-fun temp12_10 () (_ BitVec 64))
(declare-fun temp12_11 () (_ BitVec 64))
(declare-fun temp12_12 () (_ BitVec 64))
(declare-fun temp12_13 () (_ BitVec 64))
(declare-fun temp12_14 () (_ BitVec 64))
(declare-fun temp12_15 () (_ BitVec 64))
(declare-fun temp12_16 () (_ BitVec 64))
(declare-fun temp12_17 () (_ BitVec 64))
(declare-fun temp12_18 () (_ BitVec 64))
(declare-fun temp12_19 () (_ BitVec 64))
(declare-fun var66185 () (_ BitVec 64))
(declare-fun temp12_20 () (_ BitVec 64))
(declare-fun temp12_21 () (_ BitVec 64))
(declare-fun var66188 () (_ BitVec 64))
(declare-fun temp12_22 () (_ BitVec 64))
(declare-fun var66313 () (_ BitVec 64))
(declare-fun temp12_23 () (_ BitVec 64))
(declare-fun temp12_24 () (_ BitVec 64))
(declare-fun var66316 () (_ BitVec 64))
(declare-fun temp12_25 () (_ BitVec 64))
(declare-fun var66345 () (_ BitVec 64))
(declare-fun temp12_26 () (_ BitVec 64))
(assert (= temp12_1 #x0000000000000002))
(assert (= var66084
   (ite (= ARGNAME_input_NAMEEND_DIM temp12_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_2 #x0000000000000001))
(assert (= var66084 temp12_2))
(assert (= temp12_4 #x0000000000000000))
(assert (= temp12_3 temp12_4))
(assert (= temp12_5 #x0000000000000000))
(assert (= var396429 temp12_5))
(assert (= temp12_6 #x0000000000000000))
(assert (= temp12_7 (select ARGNAME_input_NAMEEND_DIMSIZE temp12_6)))
(assert (= temp12_8 #x0000000000000001))
(assert (= temp12_9 (select ARGNAME_input_NAMEEND_DIMSIZE temp12_8)))
(assert (= temp12_10 #x0000000000000002))
(assert (= temp12_11 (select ARGNAME_input_NAMEEND_DIMSIZE temp12_10)))
(assert (= temp12_12 #x0000000000000003))
(assert (= temp12_13 (select ARGNAME_input_NAMEEND_DIMSIZE temp12_12)))
(assert (= temp12_14 #x0000000000000004))
(assert (= temp12_15 (select ARGNAME_input_NAMEEND_DIMSIZE temp12_14)))
(assert (= temp12_16 #x0000000000000005))
(assert (= temp12_17 (select ARGNAME_input_NAMEEND_DIMSIZE temp12_16)))
(assert (= temp12_18 #x0000000000000000))
(assert (= temp12_19 (select ARGNAME_input_NAMEEND_DIMSIZE temp12_18)))
(assert (= var66185 temp12_19))
(assert (= temp12_20 #x0000000000000001))
(assert (= temp12_21 (select ARGNAME_input_NAMEEND_DIMSIZE temp12_20)))
(assert (= var66188 temp12_21))
(assert (= temp12_22 #x0000000000000000))
(assert (= var66313
   (ite (bvsgt var66188 temp12_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp12_23 #x0000000000000001))
(assert (= var66313 temp12_23))
(assert (= temp12_24 #x0000000000000000))
(assert (= var66316
   (ite (bvsgt var66185 temp12_24) #x0000000000000001 #x0000000000000000)))
(assert (= temp12_25 #x0000000000000000))
(assert (= var66345 temp12_25))
(assert (= temp12_26 #x0000000000000000))
(assert (= var66316 temp12_26))
(model-add temp12_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp12_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66084 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))


















