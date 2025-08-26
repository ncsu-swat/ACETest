(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun temp1_13 () (_ BitVec 64))
(declare-fun temp1_14 () (_ BitVec 64))
(declare-fun temp1_15 () (_ BitVec 64))
(declare-fun temp1_16 () (_ BitVec 64))
(declare-fun temp1_17 () (_ BitVec 64))
(declare-fun temp1_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp1_20 () (_ BitVec 64))
(declare-fun temp1_19 () (_ BitVec 64))
(declare-fun temp1_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp1_22 () (_ BitVec 64))
(declare-fun var920068 () (_ BitVec 64))
(declare-fun temp1_23 () (_ BitVec 64))
(declare-fun var985623 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp1_24 () (_ BitVec 64))
(assert (= temp1_2 #x0000000000000000))
(assert (= temp1_1 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_4 #x0000000000000001))
(assert (= var133294 temp1_4))
(assert (= temp1_5 #x0000000000000000))
(assert (= var199172 temp1_5))
(assert (= temp1_6 #x0000000000000000))
(assert (= temp1_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_6)))
(assert (= temp1_8 #x0000000000000001))
(assert (= temp1_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_8)))
(assert (= temp1_10 #x0000000000000002))
(assert (= temp1_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_10)))
(assert (= temp1_12 #x0000000000000003))
(assert (= temp1_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_12)))
(assert (= temp1_14 #x0000000000000004))
(assert (= temp1_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_14)))
(assert (= temp1_16 #x0000000000000005))
(assert (= temp1_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_16)))
(assert (= temp1_18 #x0000000000000001))
(assert (= var463230 temp1_18))
(assert (= temp1_20 #x0000000000000001))
(assert (= temp1_19 temp1_20))
(assert (= temp1_21 #x0000000000000000))
(assert (= var67532 (ite (= temp1_19 temp1_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_22 #x0000000000000000))
(assert (= var920068 temp1_22))
(assert (= temp1_23 #xffffffffffffffff))
(assert (= var985623 temp1_23))
(assert (= var67577 var985623))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_24 #x0000000000000001))
(assert (= var67580 temp1_24))
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

















