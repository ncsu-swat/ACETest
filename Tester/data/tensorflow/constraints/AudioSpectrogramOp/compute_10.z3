(declare-fun temp11_1 () (_ BitVec 64))
(declare-fun temp11_2 () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp11_4 () (_ BitVec 64))
(declare-fun temp11_3 () (_ BitVec 64))
(declare-fun temp11_5 () (_ BitVec 64))
(declare-fun var396429 () (_ BitVec 64))
(declare-fun temp11_6 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp11_7 () (_ BitVec 64))
(declare-fun temp11_8 () (_ BitVec 64))
(declare-fun temp11_9 () (_ BitVec 64))
(declare-fun temp11_10 () (_ BitVec 64))
(declare-fun temp11_11 () (_ BitVec 64))
(declare-fun temp11_12 () (_ BitVec 64))
(declare-fun temp11_13 () (_ BitVec 64))
(declare-fun temp11_14 () (_ BitVec 64))
(declare-fun temp11_15 () (_ BitVec 64))
(declare-fun temp11_16 () (_ BitVec 64))
(declare-fun temp11_17 () (_ BitVec 64))
(declare-fun temp11_18 () (_ BitVec 64))
(declare-fun temp11_19 () (_ BitVec 64))
(declare-fun var66185 () (_ BitVec 64))
(declare-fun temp11_20 () (_ BitVec 64))
(declare-fun temp11_21 () (_ BitVec 64))
(declare-fun var66188 () (_ BitVec 64))
(declare-fun temp11_22 () (_ BitVec 64))
(declare-fun var66313 () (_ BitVec 64))
(declare-fun temp11_23 () (_ BitVec 64))
(declare-fun temp11_24 () (_ BitVec 64))
(declare-fun var66316 () (_ BitVec 64))
(declare-fun temp11_25 () (_ BitVec 64))
(declare-fun var66345 () (_ BitVec 64))
(declare-fun temp11_26 () (_ BitVec 64))
(assert (= temp11_1 #x0000000000000002))
(assert (= var66084
   (ite (= ARGNAME_input_NAMEEND_DIM temp11_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11_2 #x0000000000000001))
(assert (= var66084 temp11_2))
(assert (= temp11_4 #x0000000000000000))
(assert (= temp11_3 temp11_4))
(assert (= temp11_5 #x0000000000000000))
(assert (= var396429 temp11_5))
(assert (= temp11_6 #x0000000000000000))
(assert (= temp11_7 (select ARGNAME_input_NAMEEND_DIMSIZE temp11_6)))
(assert (= temp11_8 #x0000000000000001))
(assert (= temp11_9 (select ARGNAME_input_NAMEEND_DIMSIZE temp11_8)))
(assert (= temp11_10 #x0000000000000002))
(assert (= temp11_11 (select ARGNAME_input_NAMEEND_DIMSIZE temp11_10)))
(assert (= temp11_12 #x0000000000000003))
(assert (= temp11_13 (select ARGNAME_input_NAMEEND_DIMSIZE temp11_12)))
(assert (= temp11_14 #x0000000000000004))
(assert (= temp11_15 (select ARGNAME_input_NAMEEND_DIMSIZE temp11_14)))
(assert (= temp11_16 #x0000000000000005))
(assert (= temp11_17 (select ARGNAME_input_NAMEEND_DIMSIZE temp11_16)))
(assert (= temp11_18 #x0000000000000000))
(assert (= temp11_19 (select ARGNAME_input_NAMEEND_DIMSIZE temp11_18)))
(assert (= var66185 temp11_19))
(assert (= temp11_20 #x0000000000000001))
(assert (= temp11_21 (select ARGNAME_input_NAMEEND_DIMSIZE temp11_20)))
(assert (= var66188 temp11_21))
(assert (= temp11_22 #x0000000000000000))
(assert (= var66313
   (ite (bvsgt var66188 temp11_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp11_23 #x0000000000000001))
(assert (= var66313 temp11_23))
(assert (= temp11_24 #x0000000000000000))
(assert (= var66316
   (ite (bvsgt var66185 temp11_24) #x0000000000000001 #x0000000000000000)))
(assert (= temp11_25 #x0000000000000000))
(assert (= var66345 temp11_25))
(assert (= temp11_26 #x0000000000000000))
(assert (= var66316 temp11_26))
(model-add temp11_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp11_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66084 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))


















