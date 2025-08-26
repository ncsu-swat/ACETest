(declare-fun temp16_2 () (_ BitVec 64))
(declare-fun temp16_1 () (_ BitVec 64))
(declare-fun temp16_3 () (_ BitVec 64))
(declare-fun temp16_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp16_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp16_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp16_7 () (_ BitVec 64))
(declare-fun temp16_8 () (_ BitVec 64))
(declare-fun temp16_9 () (_ BitVec 64))
(declare-fun temp16_10 () (_ BitVec 64))
(declare-fun temp16_11 () (_ BitVec 64))
(declare-fun temp16_12 () (_ BitVec 64))
(declare-fun temp16_13 () (_ BitVec 64))
(declare-fun temp16_14 () (_ BitVec 64))
(declare-fun temp16_15 () (_ BitVec 64))
(declare-fun temp16_16 () (_ BitVec 64))
(declare-fun temp16_17 () (_ BitVec 64))
(declare-fun temp16_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp16_20 () (_ BitVec 64))
(declare-fun temp16_19 () (_ BitVec 64))
(declare-fun temp16_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp16_22 () (_ BitVec 64))
(declare-fun var854532 () (_ BitVec 64))
(declare-fun temp16_23 () (_ BitVec 64))
(declare-fun var920087 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp16_24 () (_ BitVec 64))
(assert (= temp16_2 #x0000000000000000))
(assert (= temp16_1 temp16_2))
(assert (= temp16_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp16_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp16_4 #x0000000000000001))
(assert (= var133294 temp16_4))
(assert (= temp16_5 #x0000000000000000))
(assert (= var199172 temp16_5))
(assert (= temp16_6 #x0000000000000000))
(assert (= temp16_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp16_6)))
(assert (= temp16_8 #x0000000000000001))
(assert (= temp16_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp16_8)))
(assert (= temp16_10 #x0000000000000002))
(assert (= temp16_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp16_10)))
(assert (= temp16_12 #x0000000000000003))
(assert (= temp16_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp16_12)))
(assert (= temp16_14 #x0000000000000004))
(assert (= temp16_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp16_14)))
(assert (= temp16_16 #x0000000000000005))
(assert (= temp16_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp16_16)))
(assert (= temp16_18 #x0000000000000001))
(assert (= var463230 temp16_18))
(assert (= temp16_20 #x0000000000000001))
(assert (= temp16_19 temp16_20))
(assert (= temp16_21 #x0000000000000000))
(assert (= var67532 (ite (= temp16_19 temp16_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp16_22 #x0000000000000000))
(assert (= var854532 temp16_22))
(assert (= temp16_23 #xffffffffffffffff))
(assert (= var920087 temp16_23))
(assert (= var67577 var920087))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp16_24 #x0000000000000001))
(assert (= var67580 temp16_24))
(model-add temp16_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
















