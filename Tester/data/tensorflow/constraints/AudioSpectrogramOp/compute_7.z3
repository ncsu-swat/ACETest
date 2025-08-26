(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp7_4 () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun temp7_5 () (_ BitVec 64))
(declare-fun var396429 () (_ BitVec 64))
(declare-fun temp7_6 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp7_7 () (_ BitVec 64))
(declare-fun temp7_8 () (_ BitVec 64))
(declare-fun temp7_9 () (_ BitVec 64))
(declare-fun temp7_10 () (_ BitVec 64))
(declare-fun temp7_11 () (_ BitVec 64))
(declare-fun temp7_12 () (_ BitVec 64))
(declare-fun temp7_13 () (_ BitVec 64))
(declare-fun temp7_14 () (_ BitVec 64))
(declare-fun temp7_15 () (_ BitVec 64))
(declare-fun temp7_16 () (_ BitVec 64))
(declare-fun temp7_17 () (_ BitVec 64))
(declare-fun temp7_18 () (_ BitVec 64))
(declare-fun temp7_19 () (_ BitVec 64))
(declare-fun var66185 () (_ BitVec 64))
(declare-fun temp7_20 () (_ BitVec 64))
(declare-fun temp7_21 () (_ BitVec 64))
(declare-fun var66188 () (_ BitVec 64))
(assert (= temp7_1 #x0000000000000002))
(assert (= var66084
   (ite (= ARGNAME_input_NAMEEND_DIM temp7_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7_2 #x0000000000000001))
(assert (= var66084 temp7_2))
(assert (= temp7_4 #x0000000000000000))
(assert (= temp7_3 temp7_4))
(assert (= temp7_5 #x0000000000000000))
(assert (= var396429 temp7_5))
(assert (= temp7_6 #x0000000000000000))
(assert (= temp7_7 (select ARGNAME_input_NAMEEND_DIMSIZE temp7_6)))
(assert (= temp7_8 #x0000000000000001))
(assert (= temp7_9 (select ARGNAME_input_NAMEEND_DIMSIZE temp7_8)))
(assert (= temp7_10 #x0000000000000002))
(assert (= temp7_11 (select ARGNAME_input_NAMEEND_DIMSIZE temp7_10)))
(assert (= temp7_12 #x0000000000000003))
(assert (= temp7_13 (select ARGNAME_input_NAMEEND_DIMSIZE temp7_12)))
(assert (= temp7_14 #x0000000000000004))
(assert (= temp7_15 (select ARGNAME_input_NAMEEND_DIMSIZE temp7_14)))
(assert (= temp7_16 #x0000000000000005))
(assert (= temp7_17 (select ARGNAME_input_NAMEEND_DIMSIZE temp7_16)))
(assert (= temp7_18 #x0000000000000000))
(assert (= temp7_19 (select ARGNAME_input_NAMEEND_DIMSIZE temp7_18)))
(assert (= var66185 temp7_19))
(assert (= temp7_20 #x0000000000000001))
(assert (= temp7_21 (select ARGNAME_input_NAMEEND_DIMSIZE temp7_20)))
(assert (= var66188 temp7_21))
(model-add temp7_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp7_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66084 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))


















