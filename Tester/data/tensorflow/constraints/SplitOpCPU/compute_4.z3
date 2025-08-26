(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(declare-fun temp3_10 () (_ BitVec 64))
(declare-fun temp3_11 () (_ BitVec 64))
(declare-fun temp3_12 () (_ BitVec 64))
(declare-fun temp3_13 () (_ BitVec 64))
(declare-fun temp3_14 () (_ BitVec 64))
(declare-fun temp3_15 () (_ BitVec 64))
(declare-fun temp3_16 () (_ BitVec 64))
(declare-fun temp3_17 () (_ BitVec 64))
(declare-fun temp3_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp3_20 () (_ BitVec 64))
(declare-fun temp3_19 () (_ BitVec 64))
(declare-fun temp3_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp3_22 () (_ BitVec 64))
(declare-fun var854532 () (_ BitVec 64))
(declare-fun temp3_23 () (_ BitVec 64))
(declare-fun var920087 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp3_24 () (_ BitVec 64))
(assert (= temp3_2 #x0000000000000000))
(assert (= temp3_1 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp3_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_4 #x0000000000000001))
(assert (= var133294 temp3_4))
(assert (= temp3_5 #x0000000000000000))
(assert (= var199172 temp3_5))
(assert (= temp3_6 #x0000000000000000))
(assert (= temp3_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp3_6)))
(assert (= temp3_8 #x0000000000000001))
(assert (= temp3_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp3_8)))
(assert (= temp3_10 #x0000000000000002))
(assert (= temp3_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp3_10)))
(assert (= temp3_12 #x0000000000000003))
(assert (= temp3_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp3_12)))
(assert (= temp3_14 #x0000000000000004))
(assert (= temp3_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp3_14)))
(assert (= temp3_16 #x0000000000000005))
(assert (= temp3_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp3_16)))
(assert (= temp3_18 #x0000000000000001))
(assert (= var463230 temp3_18))
(assert (= temp3_20 #x0000000000000001))
(assert (= temp3_19 temp3_20))
(assert (= temp3_21 #x0000000000000000))
(assert (= var67532 (ite (= temp3_19 temp3_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_22 #x0000000000000000))
(assert (= var854532 temp3_22))
(assert (= temp3_23 #xffffffffffffffff))
(assert (= var920087 temp3_23))
(assert (= var67577 var920087))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_24 #x0000000000000001))
(assert (= var67580 temp3_24))
(model-add temp3_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















