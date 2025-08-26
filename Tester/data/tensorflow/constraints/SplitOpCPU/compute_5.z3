(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp4_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp4_7 () (_ BitVec 64))
(declare-fun temp4_8 () (_ BitVec 64))
(declare-fun temp4_9 () (_ BitVec 64))
(declare-fun temp4_10 () (_ BitVec 64))
(declare-fun temp4_11 () (_ BitVec 64))
(declare-fun temp4_12 () (_ BitVec 64))
(declare-fun temp4_13 () (_ BitVec 64))
(declare-fun temp4_14 () (_ BitVec 64))
(declare-fun temp4_15 () (_ BitVec 64))
(declare-fun temp4_16 () (_ BitVec 64))
(declare-fun temp4_17 () (_ BitVec 64))
(declare-fun temp4_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp4_20 () (_ BitVec 64))
(declare-fun temp4_19 () (_ BitVec 64))
(declare-fun temp4_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp4_22 () (_ BitVec 64))
(declare-fun var854532 () (_ BitVec 64))
(declare-fun temp4_23 () (_ BitVec 64))
(declare-fun var920087 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp4_24 () (_ BitVec 64))
(assert (= temp4_2 #x0000000000000000))
(assert (= temp4_1 temp4_2))
(assert (= temp4_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp4_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_4 #x0000000000000001))
(assert (= var133294 temp4_4))
(assert (= temp4_5 #x0000000000000000))
(assert (= var199172 temp4_5))
(assert (= temp4_6 #x0000000000000000))
(assert (= temp4_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp4_6)))
(assert (= temp4_8 #x0000000000000001))
(assert (= temp4_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp4_8)))
(assert (= temp4_10 #x0000000000000002))
(assert (= temp4_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp4_10)))
(assert (= temp4_12 #x0000000000000003))
(assert (= temp4_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp4_12)))
(assert (= temp4_14 #x0000000000000004))
(assert (= temp4_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp4_14)))
(assert (= temp4_16 #x0000000000000005))
(assert (= temp4_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp4_16)))
(assert (= temp4_18 #x0000000000000001))
(assert (= var463230 temp4_18))
(assert (= temp4_20 #x0000000000000001))
(assert (= temp4_19 temp4_20))
(assert (= temp4_21 #x0000000000000000))
(assert (= var67532 (ite (= temp4_19 temp4_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_22 #x0000000000000000))
(assert (= var854532 temp4_22))
(assert (= temp4_23 #xffffffffffffffff))
(assert (= var920087 temp4_23))
(assert (= var67577 var920087))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_24 #x0000000000000001))
(assert (= var67580 temp4_24))
(model-add temp4_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
















