(declare-fun temp139_2 () (_ BitVec 64))
(declare-fun temp139_1 () (_ BitVec 64))
(declare-fun temp139_3 () (_ BitVec 64))
(declare-fun temp139_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp139_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp139_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp139_7 () (_ BitVec 64))
(declare-fun temp139_8 () (_ BitVec 64))
(declare-fun temp139_9 () (_ BitVec 64))
(declare-fun temp139_10 () (_ BitVec 64))
(declare-fun temp139_11 () (_ BitVec 64))
(declare-fun temp139_12 () (_ BitVec 64))
(declare-fun temp139_13 () (_ BitVec 64))
(declare-fun temp139_14 () (_ BitVec 64))
(declare-fun temp139_15 () (_ BitVec 64))
(declare-fun temp139_16 () (_ BitVec 64))
(declare-fun temp139_17 () (_ BitVec 64))
(declare-fun temp139_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp139_20 () (_ BitVec 64))
(declare-fun temp139_19 () (_ BitVec 64))
(declare-fun temp139_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp139_22 () (_ BitVec 64))
(declare-fun var920068 () (_ BitVec 64))
(declare-fun temp139_23 () (_ BitVec 64))
(declare-fun var985623 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp139_24 () (_ BitVec 64))
(assert (= temp139_2 #x0000000000000000))
(assert (= temp139_1 temp139_2))
(assert (= temp139_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp139_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp139_4 #x0000000000000001))
(assert (= var133294 temp139_4))
(assert (= temp139_5 #x0000000000000000))
(assert (= var199172 temp139_5))
(assert (= temp139_6 #x0000000000000000))
(assert (= temp139_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp139_6)))
(assert (= temp139_8 #x0000000000000001))
(assert (= temp139_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp139_8)))
(assert (= temp139_10 #x0000000000000002))
(assert (= temp139_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp139_10)))
(assert (= temp139_12 #x0000000000000003))
(assert (= temp139_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp139_12)))
(assert (= temp139_14 #x0000000000000004))
(assert (= temp139_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp139_14)))
(assert (= temp139_16 #x0000000000000005))
(assert (= temp139_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp139_16)))
(assert (= temp139_18 #x0000000000000001))
(assert (= var463230 temp139_18))
(assert (= temp139_20 #x0000000000000001))
(assert (= temp139_19 temp139_20))
(assert (= temp139_21 #x0000000000000000))
(assert (= var67532
   (ite (= temp139_19 temp139_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp139_22 #x0000000000000000))
(assert (= var920068 temp139_22))
(assert (= temp139_23 #xffffffffffffffff))
(assert (= var985623 temp139_23))
(assert (= var67577 var985623))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp139_24 #x0000000000000001))
(assert (= var67580 temp139_24))
(model-add temp139_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp139_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp139_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp139_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















