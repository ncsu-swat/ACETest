(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(declare-fun var396429 () (_ BitVec 64))
(declare-fun temp6_6 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp6_7 () (_ BitVec 64))
(declare-fun temp6_8 () (_ BitVec 64))
(declare-fun temp6_9 () (_ BitVec 64))
(declare-fun temp6_10 () (_ BitVec 64))
(declare-fun temp6_11 () (_ BitVec 64))
(declare-fun temp6_12 () (_ BitVec 64))
(declare-fun temp6_13 () (_ BitVec 64))
(declare-fun temp6_14 () (_ BitVec 64))
(declare-fun temp6_15 () (_ BitVec 64))
(declare-fun temp6_16 () (_ BitVec 64))
(declare-fun temp6_17 () (_ BitVec 64))
(declare-fun temp6_18 () (_ BitVec 64))
(declare-fun temp6_19 () (_ BitVec 64))
(declare-fun var66185 () (_ BitVec 64))
(declare-fun temp6_20 () (_ BitVec 64))
(declare-fun temp6_21 () (_ BitVec 64))
(declare-fun var66188 () (_ BitVec 64))
(declare-fun temp6_22 () (_ BitVec 64))
(declare-fun var66220 () (_ BitVec 64))
(declare-fun temp6_23 () (_ BitVec 64))
(declare-fun var66313 () (_ BitVec 64))
(declare-fun temp6_24 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000002))
(assert (= var66084
   (ite (= ARGNAME_input_NAMEEND_DIM temp6_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_2 #x0000000000000001))
(assert (= var66084 temp6_2))
(assert (= temp6_4 #x0000000000000000))
(assert (= temp6_3 temp6_4))
(assert (= temp6_5 #x0000000000000000))
(assert (= var396429 temp6_5))
(assert (= temp6_6 #x0000000000000000))
(assert (= temp6_7 (select ARGNAME_input_NAMEEND_DIMSIZE temp6_6)))
(assert (= temp6_8 #x0000000000000001))
(assert (= temp6_9 (select ARGNAME_input_NAMEEND_DIMSIZE temp6_8)))
(assert (= temp6_10 #x0000000000000002))
(assert (= temp6_11 (select ARGNAME_input_NAMEEND_DIMSIZE temp6_10)))
(assert (= temp6_12 #x0000000000000003))
(assert (= temp6_13 (select ARGNAME_input_NAMEEND_DIMSIZE temp6_12)))
(assert (= temp6_14 #x0000000000000004))
(assert (= temp6_15 (select ARGNAME_input_NAMEEND_DIMSIZE temp6_14)))
(assert (= temp6_16 #x0000000000000005))
(assert (= temp6_17 (select ARGNAME_input_NAMEEND_DIMSIZE temp6_16)))
(assert (= temp6_18 #x0000000000000000))
(assert (= temp6_19 (select ARGNAME_input_NAMEEND_DIMSIZE temp6_18)))
(assert (= var66185 temp6_19))
(assert (= temp6_20 #x0000000000000001))
(assert (= temp6_21 (select ARGNAME_input_NAMEEND_DIMSIZE temp6_20)))
(assert (= var66188 temp6_21))
(assert (= temp6_22 #x0000000000000000))
(assert (= var66220 temp6_22))
(assert (= temp6_23 #x0000000000000000))
(assert (= var66313
   (ite (bvsgt var66188 temp6_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_24 #x0000000000000000))
(assert (= var66313 temp6_24))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp6_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66084 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))


















