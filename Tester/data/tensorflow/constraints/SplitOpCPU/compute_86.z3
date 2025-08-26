(declare-fun temp157_2 () (_ BitVec 64))
(declare-fun temp157_1 () (_ BitVec 64))
(declare-fun temp157_3 () (_ BitVec 64))
(declare-fun temp157_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp157_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp157_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp157_7 () (_ BitVec 64))
(declare-fun temp157_8 () (_ BitVec 64))
(declare-fun temp157_9 () (_ BitVec 64))
(declare-fun temp157_10 () (_ BitVec 64))
(declare-fun temp157_11 () (_ BitVec 64))
(declare-fun temp157_12 () (_ BitVec 64))
(declare-fun temp157_13 () (_ BitVec 64))
(declare-fun temp157_14 () (_ BitVec 64))
(declare-fun temp157_15 () (_ BitVec 64))
(declare-fun temp157_16 () (_ BitVec 64))
(declare-fun temp157_17 () (_ BitVec 64))
(declare-fun temp157_18 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp157_19 () (_ BitVec 64))
(declare-fun var788996 () (_ BitVec 64))
(declare-fun temp157_20 () (_ BitVec 64))
(declare-fun var854551 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp157_21 () (_ BitVec 64))
(assert (= temp157_2 #x0000000000000000))
(assert (= temp157_1 temp157_2))
(assert (= temp157_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp157_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp157_4 #x0000000000000001))
(assert (= var133294 temp157_4))
(assert (= temp157_5 #x0000000000000000))
(assert (= var199172 temp157_5))
(assert (= temp157_6 #x0000000000000000))
(assert (= temp157_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp157_6)))
(assert (= temp157_8 #x0000000000000001))
(assert (= temp157_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp157_8)))
(assert (= temp157_10 #x0000000000000002))
(assert (= temp157_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp157_10)))
(assert (= temp157_12 #x0000000000000003))
(assert (= temp157_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp157_12)))
(assert (= temp157_14 #x0000000000000004))
(assert (= temp157_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp157_14)))
(assert (= temp157_16 #x0000000000000005))
(assert (= temp157_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp157_16)))
(assert (= temp157_18 #x0000000000000000))
(assert (= var67532
   (ite (= temp157_1 temp157_18) #x0000000000000001 #x0000000000000000)))
(assert (= temp157_19 #x0000000000000000))
(assert (= var788996 temp157_19))
(assert (= temp157_20 #xffffffffffffffff))
(assert (= var854551 temp157_20))
(assert (= var67577 var854551))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp157_21 #x0000000000000001))
(assert (= var67580 temp157_21))
(model-add temp157_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp157_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp157_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp157_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















