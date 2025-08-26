(declare-fun temp15_2 () (_ BitVec 64))
(declare-fun temp15_1 () (_ BitVec 64))
(declare-fun temp15_3 () (_ BitVec 64))
(declare-fun temp15_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp15_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp15_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp15_7 () (_ BitVec 64))
(declare-fun temp15_8 () (_ BitVec 64))
(declare-fun temp15_9 () (_ BitVec 64))
(declare-fun temp15_10 () (_ BitVec 64))
(declare-fun temp15_11 () (_ BitVec 64))
(declare-fun temp15_12 () (_ BitVec 64))
(declare-fun temp15_13 () (_ BitVec 64))
(declare-fun temp15_14 () (_ BitVec 64))
(declare-fun temp15_15 () (_ BitVec 64))
(declare-fun temp15_16 () (_ BitVec 64))
(declare-fun temp15_17 () (_ BitVec 64))
(declare-fun temp15_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp15_20 () (_ BitVec 64))
(declare-fun temp15_19 () (_ BitVec 64))
(declare-fun temp15_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp15_22 () (_ BitVec 64))
(declare-fun var854532 () (_ BitVec 64))
(declare-fun temp15_23 () (_ BitVec 64))
(declare-fun var920087 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp15_24 () (_ BitVec 64))
(assert (= temp15_2 #x0000000000000000))
(assert (= temp15_1 temp15_2))
(assert (= temp15_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp15_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp15_4 #x0000000000000001))
(assert (= var133294 temp15_4))
(assert (= temp15_5 #x0000000000000000))
(assert (= var199172 temp15_5))
(assert (= temp15_6 #x0000000000000000))
(assert (= temp15_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp15_6)))
(assert (= temp15_8 #x0000000000000001))
(assert (= temp15_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp15_8)))
(assert (= temp15_10 #x0000000000000002))
(assert (= temp15_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp15_10)))
(assert (= temp15_12 #x0000000000000003))
(assert (= temp15_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp15_12)))
(assert (= temp15_14 #x0000000000000004))
(assert (= temp15_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp15_14)))
(assert (= temp15_16 #x0000000000000005))
(assert (= temp15_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp15_16)))
(assert (= temp15_18 #x0000000000000001))
(assert (= var463230 temp15_18))
(assert (= temp15_20 #x0000000000000001))
(assert (= temp15_19 temp15_20))
(assert (= temp15_21 #x0000000000000000))
(assert (= var67532 (ite (= temp15_19 temp15_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp15_22 #x0000000000000000))
(assert (= var854532 temp15_22))
(assert (= temp15_23 #xffffffffffffffff))
(assert (= var920087 temp15_23))
(assert (= var67577 var920087))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp15_24 #x0000000000000001))
(assert (= var67580 temp15_24))
(model-add temp15_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp15_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp15_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp15_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
















