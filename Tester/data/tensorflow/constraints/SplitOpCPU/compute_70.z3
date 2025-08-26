(declare-fun temp141_2 () (_ BitVec 64))
(declare-fun temp141_1 () (_ BitVec 64))
(declare-fun temp141_3 () (_ BitVec 64))
(declare-fun temp141_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp141_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp141_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp141_7 () (_ BitVec 64))
(declare-fun temp141_8 () (_ BitVec 64))
(declare-fun temp141_9 () (_ BitVec 64))
(declare-fun temp141_10 () (_ BitVec 64))
(declare-fun temp141_11 () (_ BitVec 64))
(declare-fun temp141_12 () (_ BitVec 64))
(declare-fun temp141_13 () (_ BitVec 64))
(declare-fun temp141_14 () (_ BitVec 64))
(declare-fun temp141_15 () (_ BitVec 64))
(declare-fun temp141_16 () (_ BitVec 64))
(declare-fun temp141_17 () (_ BitVec 64))
(declare-fun temp141_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp141_20 () (_ BitVec 64))
(declare-fun temp141_19 () (_ BitVec 64))
(declare-fun temp141_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp141_22 () (_ BitVec 64))
(declare-fun var854532 () (_ BitVec 64))
(declare-fun temp141_23 () (_ BitVec 64))
(declare-fun var920087 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp141_24 () (_ BitVec 64))
(assert (= temp141_2 #x0000000000000000))
(assert (= temp141_1 temp141_2))
(assert (= temp141_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp141_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp141_4 #x0000000000000001))
(assert (= var133294 temp141_4))
(assert (= temp141_5 #x0000000000000000))
(assert (= var199172 temp141_5))
(assert (= temp141_6 #x0000000000000000))
(assert (= temp141_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp141_6)))
(assert (= temp141_8 #x0000000000000001))
(assert (= temp141_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp141_8)))
(assert (= temp141_10 #x0000000000000002))
(assert (= temp141_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp141_10)))
(assert (= temp141_12 #x0000000000000003))
(assert (= temp141_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp141_12)))
(assert (= temp141_14 #x0000000000000004))
(assert (= temp141_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp141_14)))
(assert (= temp141_16 #x0000000000000005))
(assert (= temp141_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp141_16)))
(assert (= temp141_18 #x0000000000000001))
(assert (= var463230 temp141_18))
(assert (= temp141_20 #x0000000000000001))
(assert (= temp141_19 temp141_20))
(assert (= temp141_21 #x0000000000000000))
(assert (= var67532
   (ite (= temp141_19 temp141_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp141_22 #x0000000000000000))
(assert (= var854532 temp141_22))
(assert (= temp141_23 #xffffffffffffffff))
(assert (= var920087 temp141_23))
(assert (= var67577 var920087))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp141_24 #x0000000000000001))
(assert (= var67580 temp141_24))
(model-add temp141_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp141_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp141_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp141_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

















