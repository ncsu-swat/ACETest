(declare-fun temp151_2 () (_ BitVec 64))
(declare-fun temp151_1 () (_ BitVec 64))
(declare-fun temp151_3 () (_ BitVec 64))
(declare-fun temp151_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp151_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp151_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp151_7 () (_ BitVec 64))
(declare-fun temp151_8 () (_ BitVec 64))
(declare-fun temp151_9 () (_ BitVec 64))
(declare-fun temp151_10 () (_ BitVec 64))
(declare-fun temp151_11 () (_ BitVec 64))
(declare-fun temp151_12 () (_ BitVec 64))
(declare-fun temp151_13 () (_ BitVec 64))
(declare-fun temp151_14 () (_ BitVec 64))
(declare-fun temp151_15 () (_ BitVec 64))
(declare-fun temp151_16 () (_ BitVec 64))
(declare-fun temp151_17 () (_ BitVec 64))
(declare-fun temp151_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp151_20 () (_ BitVec 64))
(declare-fun temp151_19 () (_ BitVec 64))
(declare-fun temp151_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp151_22 () (_ BitVec 64))
(declare-fun var920068 () (_ BitVec 64))
(declare-fun temp151_23 () (_ BitVec 64))
(declare-fun var985623 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp151_24 () (_ BitVec 64))
(assert (= temp151_2 #x0000000000000000))
(assert (= temp151_1 temp151_2))
(assert (= temp151_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp151_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp151_4 #x0000000000000001))
(assert (= var133294 temp151_4))
(assert (= temp151_5 #x0000000000000000))
(assert (= var199172 temp151_5))
(assert (= temp151_6 #x0000000000000000))
(assert (= temp151_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp151_6)))
(assert (= temp151_8 #x0000000000000001))
(assert (= temp151_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp151_8)))
(assert (= temp151_10 #x0000000000000002))
(assert (= temp151_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp151_10)))
(assert (= temp151_12 #x0000000000000003))
(assert (= temp151_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp151_12)))
(assert (= temp151_14 #x0000000000000004))
(assert (= temp151_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp151_14)))
(assert (= temp151_16 #x0000000000000005))
(assert (= temp151_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp151_16)))
(assert (= temp151_18 #x0000000000000001))
(assert (= var463230 temp151_18))
(assert (= temp151_20 #x0000000000000001))
(assert (= temp151_19 temp151_20))
(assert (= temp151_21 #x0000000000000000))
(assert (= var67532
   (ite (= temp151_19 temp151_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp151_22 #x0000000000000000))
(assert (= var920068 temp151_22))
(assert (= temp151_23 #xffffffffffffffff))
(assert (= var985623 temp151_23))
(assert (= var67577 var985623))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp151_24 #x0000000000000001))
(assert (= var67580 temp151_24))
(model-add temp151_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp151_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp151_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp151_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

















