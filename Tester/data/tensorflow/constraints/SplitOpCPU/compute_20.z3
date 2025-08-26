(declare-fun temp19_2 () (_ BitVec 64))
(declare-fun temp19_1 () (_ BitVec 64))
(declare-fun temp19_3 () (_ BitVec 64))
(declare-fun temp19_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp19_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp19_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp19_7 () (_ BitVec 64))
(declare-fun temp19_8 () (_ BitVec 64))
(declare-fun temp19_9 () (_ BitVec 64))
(declare-fun temp19_10 () (_ BitVec 64))
(declare-fun temp19_11 () (_ BitVec 64))
(declare-fun temp19_12 () (_ BitVec 64))
(declare-fun temp19_13 () (_ BitVec 64))
(declare-fun temp19_14 () (_ BitVec 64))
(declare-fun temp19_15 () (_ BitVec 64))
(declare-fun temp19_16 () (_ BitVec 64))
(declare-fun temp19_17 () (_ BitVec 64))
(declare-fun temp19_18 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp19_19 () (_ BitVec 64))
(declare-fun var788996 () (_ BitVec 64))
(declare-fun temp19_20 () (_ BitVec 64))
(declare-fun var854551 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp19_21 () (_ BitVec 64))
(assert (= temp19_2 #x0000000000000000))
(assert (= temp19_1 temp19_2))
(assert (= temp19_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp19_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_4 #x0000000000000001))
(assert (= var133294 temp19_4))
(assert (= temp19_5 #x0000000000000000))
(assert (= var199172 temp19_5))
(assert (= temp19_6 #x0000000000000000))
(assert (= temp19_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp19_6)))
(assert (= temp19_8 #x0000000000000001))
(assert (= temp19_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp19_8)))
(assert (= temp19_10 #x0000000000000002))
(assert (= temp19_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp19_10)))
(assert (= temp19_12 #x0000000000000003))
(assert (= temp19_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp19_12)))
(assert (= temp19_14 #x0000000000000004))
(assert (= temp19_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp19_14)))
(assert (= temp19_16 #x0000000000000005))
(assert (= temp19_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp19_16)))
(assert (= temp19_18 #x0000000000000000))
(assert (= var67532 (ite (= temp19_1 temp19_18) #x0000000000000001 #x0000000000000000)))
(assert (= temp19_19 #x0000000000000000))
(assert (= var788996 temp19_19))
(assert (= temp19_20 #xffffffffffffffff))
(assert (= var854551 temp19_20))
(assert (= var67577 var854551))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_21 #x0000000000000001))
(assert (= var67580 temp19_21))
(model-add temp19_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))













