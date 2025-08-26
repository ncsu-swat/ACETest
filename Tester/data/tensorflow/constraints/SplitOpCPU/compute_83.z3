(declare-fun temp154_2 () (_ BitVec 64))
(declare-fun temp154_1 () (_ BitVec 64))
(declare-fun temp154_3 () (_ BitVec 64))
(declare-fun temp154_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp154_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp154_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp154_7 () (_ BitVec 64))
(declare-fun temp154_8 () (_ BitVec 64))
(declare-fun temp154_9 () (_ BitVec 64))
(declare-fun temp154_10 () (_ BitVec 64))
(declare-fun temp154_11 () (_ BitVec 64))
(declare-fun temp154_12 () (_ BitVec 64))
(declare-fun temp154_13 () (_ BitVec 64))
(declare-fun temp154_14 () (_ BitVec 64))
(declare-fun temp154_15 () (_ BitVec 64))
(declare-fun temp154_16 () (_ BitVec 64))
(declare-fun temp154_17 () (_ BitVec 64))
(declare-fun temp154_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp154_20 () (_ BitVec 64))
(declare-fun temp154_19 () (_ BitVec 64))
(declare-fun temp154_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp154_22 () (_ BitVec 64))
(declare-fun var854532 () (_ BitVec 64))
(declare-fun temp154_23 () (_ BitVec 64))
(declare-fun var920087 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp154_24 () (_ BitVec 64))
(assert (= temp154_2 #x0000000000000000))
(assert (= temp154_1 temp154_2))
(assert (= temp154_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp154_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp154_4 #x0000000000000001))
(assert (= var133294 temp154_4))
(assert (= temp154_5 #x0000000000000000))
(assert (= var199172 temp154_5))
(assert (= temp154_6 #x0000000000000000))
(assert (= temp154_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp154_6)))
(assert (= temp154_8 #x0000000000000001))
(assert (= temp154_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp154_8)))
(assert (= temp154_10 #x0000000000000002))
(assert (= temp154_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp154_10)))
(assert (= temp154_12 #x0000000000000003))
(assert (= temp154_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp154_12)))
(assert (= temp154_14 #x0000000000000004))
(assert (= temp154_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp154_14)))
(assert (= temp154_16 #x0000000000000005))
(assert (= temp154_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp154_16)))
(assert (= temp154_18 #x0000000000000001))
(assert (= var463230 temp154_18))
(assert (= temp154_20 #x0000000000000001))
(assert (= temp154_19 temp154_20))
(assert (= temp154_21 #x0000000000000000))
(assert (= var67532
   (ite (= temp154_19 temp154_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp154_22 #x0000000000000000))
(assert (= var854532 temp154_22))
(assert (= temp154_23 #xffffffffffffffff))
(assert (= var920087 temp154_23))
(assert (= var67577 var920087))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp154_24 #x0000000000000001))
(assert (= var67580 temp154_24))
(model-add temp154_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp154_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp154_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp154_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















