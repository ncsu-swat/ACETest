(declare-fun temp13_1 () (_ BitVec 64))
(declare-fun temp13_2 () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp13_4 () (_ BitVec 64))
(declare-fun temp13_3 () (_ BitVec 64))
(declare-fun temp13_5 () (_ BitVec 64))
(declare-fun var396429 () (_ BitVec 64))
(declare-fun temp13_6 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp13_7 () (_ BitVec 64))
(declare-fun temp13_8 () (_ BitVec 64))
(declare-fun temp13_9 () (_ BitVec 64))
(declare-fun temp13_10 () (_ BitVec 64))
(declare-fun temp13_11 () (_ BitVec 64))
(declare-fun temp13_12 () (_ BitVec 64))
(declare-fun temp13_13 () (_ BitVec 64))
(declare-fun temp13_14 () (_ BitVec 64))
(declare-fun temp13_15 () (_ BitVec 64))
(declare-fun temp13_16 () (_ BitVec 64))
(declare-fun temp13_17 () (_ BitVec 64))
(declare-fun temp13_18 () (_ BitVec 64))
(declare-fun temp13_19 () (_ BitVec 64))
(declare-fun var66185 () (_ BitVec 64))
(declare-fun temp13_20 () (_ BitVec 64))
(declare-fun temp13_21 () (_ BitVec 64))
(declare-fun var66188 () (_ BitVec 64))
(declare-fun temp13_22 () (_ BitVec 64))
(declare-fun var66313 () (_ BitVec 64))
(declare-fun temp13_23 () (_ BitVec 64))
(assert (= temp13_1 #x0000000000000002))
(assert (= var66084
   (ite (= ARGNAME_input_NAMEEND_DIM temp13_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp13_2 #x0000000000000001))
(assert (= var66084 temp13_2))
(assert (= temp13_4 #x0000000000000000))
(assert (= temp13_3 temp13_4))
(assert (= temp13_5 #x0000000000000000))
(assert (= var396429 temp13_5))
(assert (= temp13_6 #x0000000000000000))
(assert (= temp13_7 (select ARGNAME_input_NAMEEND_DIMSIZE temp13_6)))
(assert (= temp13_8 #x0000000000000001))
(assert (= temp13_9 (select ARGNAME_input_NAMEEND_DIMSIZE temp13_8)))
(assert (= temp13_10 #x0000000000000002))
(assert (= temp13_11 (select ARGNAME_input_NAMEEND_DIMSIZE temp13_10)))
(assert (= temp13_12 #x0000000000000003))
(assert (= temp13_13 (select ARGNAME_input_NAMEEND_DIMSIZE temp13_12)))
(assert (= temp13_14 #x0000000000000004))
(assert (= temp13_15 (select ARGNAME_input_NAMEEND_DIMSIZE temp13_14)))
(assert (= temp13_16 #x0000000000000005))
(assert (= temp13_17 (select ARGNAME_input_NAMEEND_DIMSIZE temp13_16)))
(assert (= temp13_18 #x0000000000000000))
(assert (= temp13_19 (select ARGNAME_input_NAMEEND_DIMSIZE temp13_18)))
(assert (= var66185 temp13_19))
(assert (= temp13_20 #x0000000000000001))
(assert (= temp13_21 (select ARGNAME_input_NAMEEND_DIMSIZE temp13_20)))
(assert (= var66188 temp13_21))
(assert (= temp13_22 #x0000000000000000))
(assert (= var66313
   (ite (bvsgt var66188 temp13_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp13_23 #x0000000000000000))
(assert (= var66313 temp13_23))
(model-add temp13_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp13_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66084 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))


















