(declare-fun temp13_2 () (_ BitVec 64))
(declare-fun temp13_1 () (_ BitVec 64))
(declare-fun temp13_3 () (_ BitVec 64))
(declare-fun temp13_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp13_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp13_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
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
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp13_20 () (_ BitVec 64))
(declare-fun temp13_19 () (_ BitVec 64))
(declare-fun temp13_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp13_22 () (_ BitVec 64))
(declare-fun var920068 () (_ BitVec 64))
(declare-fun temp13_23 () (_ BitVec 64))
(declare-fun var985623 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp13_24 () (_ BitVec 64))
(assert (= temp13_2 #x0000000000000000))
(assert (= temp13_1 temp13_2))
(assert (= temp13_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp13_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp13_4 #x0000000000000001))
(assert (= var133294 temp13_4))
(assert (= temp13_5 #x0000000000000000))
(assert (= var199172 temp13_5))
(assert (= temp13_6 #x0000000000000000))
(assert (= temp13_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp13_6)))
(assert (= temp13_8 #x0000000000000001))
(assert (= temp13_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp13_8)))
(assert (= temp13_10 #x0000000000000002))
(assert (= temp13_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp13_10)))
(assert (= temp13_12 #x0000000000000003))
(assert (= temp13_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp13_12)))
(assert (= temp13_14 #x0000000000000004))
(assert (= temp13_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp13_14)))
(assert (= temp13_16 #x0000000000000005))
(assert (= temp13_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp13_16)))
(assert (= temp13_18 #x0000000000000001))
(assert (= var463230 temp13_18))
(assert (= temp13_20 #x0000000000000001))
(assert (= temp13_19 temp13_20))
(assert (= temp13_21 #x0000000000000000))
(assert (= var67532 (ite (= temp13_19 temp13_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp13_22 #x0000000000000000))
(assert (= var920068 temp13_22))
(assert (= temp13_23 #xffffffffffffffff))
(assert (= var985623 temp13_23))
(assert (= var67577 var985623))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp13_24 #x0000000000000001))
(assert (= var67580 temp13_24))
(model-add temp13_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















