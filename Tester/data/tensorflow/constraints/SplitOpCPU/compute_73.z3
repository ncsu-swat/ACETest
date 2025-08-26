(declare-fun temp144_2 () (_ BitVec 64))
(declare-fun temp144_1 () (_ BitVec 64))
(declare-fun temp144_3 () (_ BitVec 64))
(declare-fun temp144_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp144_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp144_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp144_7 () (_ BitVec 64))
(declare-fun temp144_8 () (_ BitVec 64))
(declare-fun temp144_9 () (_ BitVec 64))
(declare-fun temp144_10 () (_ BitVec 64))
(declare-fun temp144_11 () (_ BitVec 64))
(declare-fun temp144_12 () (_ BitVec 64))
(declare-fun temp144_13 () (_ BitVec 64))
(declare-fun temp144_14 () (_ BitVec 64))
(declare-fun temp144_15 () (_ BitVec 64))
(declare-fun temp144_16 () (_ BitVec 64))
(declare-fun temp144_17 () (_ BitVec 64))
(declare-fun temp144_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp144_20 () (_ BitVec 64))
(declare-fun temp144_19 () (_ BitVec 64))
(declare-fun temp144_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp144_22 () (_ BitVec 64))
(declare-fun var920068 () (_ BitVec 64))
(declare-fun temp144_23 () (_ BitVec 64))
(declare-fun var985623 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp144_24 () (_ BitVec 64))
(assert (= temp144_2 #x0000000000000000))
(assert (= temp144_1 temp144_2))
(assert (= temp144_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp144_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp144_4 #x0000000000000001))
(assert (= var133294 temp144_4))
(assert (= temp144_5 #x0000000000000000))
(assert (= var199172 temp144_5))
(assert (= temp144_6 #x0000000000000000))
(assert (= temp144_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp144_6)))
(assert (= temp144_8 #x0000000000000001))
(assert (= temp144_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp144_8)))
(assert (= temp144_10 #x0000000000000002))
(assert (= temp144_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp144_10)))
(assert (= temp144_12 #x0000000000000003))
(assert (= temp144_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp144_12)))
(assert (= temp144_14 #x0000000000000004))
(assert (= temp144_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp144_14)))
(assert (= temp144_16 #x0000000000000005))
(assert (= temp144_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp144_16)))
(assert (= temp144_18 #x0000000000000001))
(assert (= var463230 temp144_18))
(assert (= temp144_20 #x0000000000000001))
(assert (= temp144_19 temp144_20))
(assert (= temp144_21 #x0000000000000000))
(assert (= var67532
   (ite (= temp144_19 temp144_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp144_22 #x0000000000000000))
(assert (= var920068 temp144_22))
(assert (= temp144_23 #xffffffffffffffff))
(assert (= var985623 temp144_23))
(assert (= var67577 var985623))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp144_24 #x0000000000000001))
(assert (= var67580 temp144_24))
(model-add temp144_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp144_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp144_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp144_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















