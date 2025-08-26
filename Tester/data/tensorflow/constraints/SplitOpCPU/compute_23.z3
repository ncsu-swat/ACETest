(declare-fun temp22_2 () (_ BitVec 64))
(declare-fun temp22_1 () (_ BitVec 64))
(declare-fun temp22_3 () (_ BitVec 64))
(declare-fun temp22_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp22_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp22_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp22_7 () (_ BitVec 64))
(declare-fun temp22_8 () (_ BitVec 64))
(declare-fun temp22_9 () (_ BitVec 64))
(declare-fun temp22_10 () (_ BitVec 64))
(declare-fun temp22_11 () (_ BitVec 64))
(declare-fun temp22_12 () (_ BitVec 64))
(declare-fun temp22_13 () (_ BitVec 64))
(declare-fun temp22_14 () (_ BitVec 64))
(declare-fun temp22_15 () (_ BitVec 64))
(declare-fun temp22_16 () (_ BitVec 64))
(declare-fun temp22_17 () (_ BitVec 64))
(declare-fun temp22_18 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var463286 () (_ BitVec 64))
(declare-fun temp22_19 () (_ BitVec 64))
(declare-fun temp22_20 () (_ BitVec 64))
(declare-fun var463298 () (_ BitVec 64))
(declare-fun var463282 () (_ BitVec 64))
(declare-fun var133474 () (_ BitVec 64))
(declare-fun temp22_21 () (_ BitVec 64))
(declare-fun temp22_22 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp22_23 () (_ BitVec 64))
(declare-fun var854532 () (_ BitVec 64))
(declare-fun temp22_24 () (_ BitVec 64))
(declare-fun var920087 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp22_25 () (_ BitVec 64))
(assert (= temp22_2 #x0000000000000000))
(assert (= temp22_1 temp22_2))
(assert (= temp22_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp22_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp22_4 #x0000000000000001))
(assert (= var133294 temp22_4))
(assert (= temp22_5 #x0000000000000000))
(assert (= var199172 temp22_5))
(assert (= temp22_6 #x0000000000000000))
(assert (= temp22_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp22_6)))
(assert (= temp22_8 #x0000000000000001))
(assert (= temp22_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp22_8)))
(assert (= temp22_10 #x0000000000000002))
(assert (= temp22_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp22_10)))
(assert (= temp22_12 #x0000000000000003))
(assert (= temp22_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp22_12)))
(assert (= temp22_14 #x0000000000000004))
(assert (= temp22_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp22_14)))
(assert (= temp22_16 #x0000000000000005))
(assert (= temp22_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp22_16)))
(assert (= temp22_18 #x0000000000000000))
(assert (= var463286
   (ite (= ARGNAME_value_NAMEEND_DIM temp22_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp22_19 #x0000000000000001))
(assert (= var463286 temp22_19))
(assert (= temp22_20 #x0000000000000000))
(assert (= var463298 temp22_20))
(assert (= var463282 var463298))
(assert (= var133474 var463282))
(assert (= temp22_21 #x0000000000000000))
(assert (= var133474 temp22_21))
(assert (= temp22_22 #x0000000000000000))
(assert (= var67532 (ite (= temp22_1 temp22_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp22_23 #x0000000000000000))
(assert (= var854532 temp22_23))
(assert (= temp22_24 #xffffffffffffffff))
(assert (= var920087 temp22_24))
(assert (= var67577 var920087))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp22_25 #x0000000000000001))
(assert (= var67580 temp22_25))
(model-add temp22_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

















