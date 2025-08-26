(declare-fun temp156_2 () (_ BitVec 64))
(declare-fun temp156_1 () (_ BitVec 64))
(declare-fun temp156_3 () (_ BitVec 64))
(declare-fun temp156_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp156_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp156_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp156_7 () (_ BitVec 64))
(declare-fun temp156_8 () (_ BitVec 64))
(declare-fun temp156_9 () (_ BitVec 64))
(declare-fun temp156_10 () (_ BitVec 64))
(declare-fun temp156_11 () (_ BitVec 64))
(declare-fun temp156_12 () (_ BitVec 64))
(declare-fun temp156_13 () (_ BitVec 64))
(declare-fun temp156_14 () (_ BitVec 64))
(declare-fun temp156_15 () (_ BitVec 64))
(declare-fun temp156_16 () (_ BitVec 64))
(declare-fun temp156_17 () (_ BitVec 64))
(declare-fun temp156_18 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp156_19 () (_ BitVec 64))
(declare-fun var788996 () (_ BitVec 64))
(declare-fun temp156_20 () (_ BitVec 64))
(declare-fun var854551 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp156_21 () (_ BitVec 64))
(assert (= temp156_2 #x0000000000000000))
(assert (= temp156_1 temp156_2))
(assert (= temp156_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp156_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp156_4 #x0000000000000001))
(assert (= var133294 temp156_4))
(assert (= temp156_5 #x0000000000000000))
(assert (= var199172 temp156_5))
(assert (= temp156_6 #x0000000000000000))
(assert (= temp156_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp156_6)))
(assert (= temp156_8 #x0000000000000001))
(assert (= temp156_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp156_8)))
(assert (= temp156_10 #x0000000000000002))
(assert (= temp156_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp156_10)))
(assert (= temp156_12 #x0000000000000003))
(assert (= temp156_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp156_12)))
(assert (= temp156_14 #x0000000000000004))
(assert (= temp156_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp156_14)))
(assert (= temp156_16 #x0000000000000005))
(assert (= temp156_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp156_16)))
(assert (= temp156_18 #x0000000000000000))
(assert (= var67532
   (ite (= temp156_1 temp156_18) #x0000000000000001 #x0000000000000000)))
(assert (= temp156_19 #x0000000000000000))
(assert (= var788996 temp156_19))
(assert (= temp156_20 #xffffffffffffffff))
(assert (= var854551 temp156_20))
(assert (= var67577 var854551))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp156_21 #x0000000000000001))
(assert (= var67580 temp156_21))
(model-add temp156_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp156_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp156_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp156_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















