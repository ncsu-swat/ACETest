(declare-fun temp10_2 () (_ BitVec 64))
(declare-fun temp10_1 () (_ BitVec 64))
(declare-fun temp10_3 () (_ BitVec 64))
(declare-fun temp10_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp10_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp10_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp10_7 () (_ BitVec 64))
(declare-fun temp10_8 () (_ BitVec 64))
(declare-fun temp10_9 () (_ BitVec 64))
(declare-fun temp10_10 () (_ BitVec 64))
(declare-fun temp10_11 () (_ BitVec 64))
(declare-fun temp10_12 () (_ BitVec 64))
(declare-fun temp10_13 () (_ BitVec 64))
(declare-fun temp10_14 () (_ BitVec 64))
(declare-fun temp10_15 () (_ BitVec 64))
(declare-fun temp10_16 () (_ BitVec 64))
(declare-fun temp10_17 () (_ BitVec 64))
(declare-fun temp10_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp10_20 () (_ BitVec 64))
(declare-fun temp10_19 () (_ BitVec 64))
(declare-fun temp10_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp10_22 () (_ BitVec 64))
(declare-fun var854532 () (_ BitVec 64))
(declare-fun temp10_23 () (_ BitVec 64))
(declare-fun var920087 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp10_24 () (_ BitVec 64))
(assert (= temp10_2 #x0000000000000000))
(assert (= temp10_1 temp10_2))
(assert (= temp10_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp10_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp10_4 #x0000000000000001))
(assert (= var133294 temp10_4))
(assert (= temp10_5 #x0000000000000000))
(assert (= var199172 temp10_5))
(assert (= temp10_6 #x0000000000000000))
(assert (= temp10_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp10_6)))
(assert (= temp10_8 #x0000000000000001))
(assert (= temp10_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp10_8)))
(assert (= temp10_10 #x0000000000000002))
(assert (= temp10_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp10_10)))
(assert (= temp10_12 #x0000000000000003))
(assert (= temp10_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp10_12)))
(assert (= temp10_14 #x0000000000000004))
(assert (= temp10_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp10_14)))
(assert (= temp10_16 #x0000000000000005))
(assert (= temp10_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp10_16)))
(assert (= temp10_18 #x0000000000000001))
(assert (= var463230 temp10_18))
(assert (= temp10_20 #x0000000000000001))
(assert (= temp10_19 temp10_20))
(assert (= temp10_21 #x0000000000000000))
(assert (= var67532 (ite (= temp10_19 temp10_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp10_22 #x0000000000000000))
(assert (= var854532 temp10_22))
(assert (= temp10_23 #xffffffffffffffff))
(assert (= var920087 temp10_23))
(assert (= var67577 var920087))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp10_24 #x0000000000000001))
(assert (= var67580 temp10_24))
(model-add temp10_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp10_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp10_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp10_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















