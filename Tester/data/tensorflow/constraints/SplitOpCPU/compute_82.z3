(declare-fun temp153_2 () (_ BitVec 64))
(declare-fun temp153_1 () (_ BitVec 64))
(declare-fun temp153_3 () (_ BitVec 64))
(declare-fun temp153_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp153_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp153_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp153_7 () (_ BitVec 64))
(declare-fun temp153_8 () (_ BitVec 64))
(declare-fun temp153_9 () (_ BitVec 64))
(declare-fun temp153_10 () (_ BitVec 64))
(declare-fun temp153_11 () (_ BitVec 64))
(declare-fun temp153_12 () (_ BitVec 64))
(declare-fun temp153_13 () (_ BitVec 64))
(declare-fun temp153_14 () (_ BitVec 64))
(declare-fun temp153_15 () (_ BitVec 64))
(declare-fun temp153_16 () (_ BitVec 64))
(declare-fun temp153_17 () (_ BitVec 64))
(declare-fun temp153_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp153_20 () (_ BitVec 64))
(declare-fun temp153_19 () (_ BitVec 64))
(declare-fun temp153_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp153_22 () (_ BitVec 64))
(declare-fun var854532 () (_ BitVec 64))
(declare-fun temp153_23 () (_ BitVec 64))
(declare-fun var920087 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp153_24 () (_ BitVec 64))
(assert (= temp153_2 #x0000000000000000))
(assert (= temp153_1 temp153_2))
(assert (= temp153_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp153_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp153_4 #x0000000000000001))
(assert (= var133294 temp153_4))
(assert (= temp153_5 #x0000000000000000))
(assert (= var199172 temp153_5))
(assert (= temp153_6 #x0000000000000000))
(assert (= temp153_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp153_6)))
(assert (= temp153_8 #x0000000000000001))
(assert (= temp153_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp153_8)))
(assert (= temp153_10 #x0000000000000002))
(assert (= temp153_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp153_10)))
(assert (= temp153_12 #x0000000000000003))
(assert (= temp153_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp153_12)))
(assert (= temp153_14 #x0000000000000004))
(assert (= temp153_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp153_14)))
(assert (= temp153_16 #x0000000000000005))
(assert (= temp153_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp153_16)))
(assert (= temp153_18 #x0000000000000001))
(assert (= var463230 temp153_18))
(assert (= temp153_20 #x0000000000000001))
(assert (= temp153_19 temp153_20))
(assert (= temp153_21 #x0000000000000000))
(assert (= var67532
   (ite (= temp153_19 temp153_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp153_22 #x0000000000000000))
(assert (= var854532 temp153_22))
(assert (= temp153_23 #xffffffffffffffff))
(assert (= var920087 temp153_23))
(assert (= var67577 var920087))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp153_24 #x0000000000000001))
(assert (= var67580 temp153_24))
(model-add temp153_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp153_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp153_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp153_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















