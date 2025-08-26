(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp6_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
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
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp6_20 () (_ BitVec 64))
(declare-fun temp6_19 () (_ BitVec 64))
(declare-fun temp6_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp6_22 () (_ BitVec 64))
(declare-fun var920068 () (_ BitVec 64))
(declare-fun temp6_23 () (_ BitVec 64))
(declare-fun var985623 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp6_24 () (_ BitVec 64))
(assert (= temp6_2 #x0000000000000000))
(assert (= temp6_1 temp6_2))
(assert (= temp6_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp6_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_4 #x0000000000000001))
(assert (= var133294 temp6_4))
(assert (= temp6_5 #x0000000000000000))
(assert (= var199172 temp6_5))
(assert (= temp6_6 #x0000000000000000))
(assert (= temp6_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp6_6)))
(assert (= temp6_8 #x0000000000000001))
(assert (= temp6_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp6_8)))
(assert (= temp6_10 #x0000000000000002))
(assert (= temp6_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp6_10)))
(assert (= temp6_12 #x0000000000000003))
(assert (= temp6_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp6_12)))
(assert (= temp6_14 #x0000000000000004))
(assert (= temp6_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp6_14)))
(assert (= temp6_16 #x0000000000000005))
(assert (= temp6_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp6_16)))
(assert (= temp6_18 #x0000000000000001))
(assert (= var463230 temp6_18))
(assert (= temp6_20 #x0000000000000001))
(assert (= temp6_19 temp6_20))
(assert (= temp6_21 #x0000000000000000))
(assert (= var67532 (ite (= temp6_19 temp6_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_22 #x0000000000000000))
(assert (= var920068 temp6_22))
(assert (= temp6_23 #xffffffffffffffff))
(assert (= var985623 temp6_23))
(assert (= var67577 var985623))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_24 #x0000000000000001))
(assert (= var67580 temp6_24))
(model-add temp6_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
















