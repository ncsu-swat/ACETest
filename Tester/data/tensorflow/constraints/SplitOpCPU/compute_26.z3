(declare-fun temp61_2 () (_ BitVec 64))
(declare-fun temp61_1 () (_ BitVec 64))
(declare-fun temp61_3 () (_ BitVec 64))
(declare-fun temp61_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp61_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp61_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp61_7 () (_ BitVec 64))
(declare-fun temp61_8 () (_ BitVec 64))
(declare-fun temp61_9 () (_ BitVec 64))
(declare-fun temp61_10 () (_ BitVec 64))
(declare-fun temp61_11 () (_ BitVec 64))
(declare-fun temp61_12 () (_ BitVec 64))
(declare-fun temp61_13 () (_ BitVec 64))
(declare-fun temp61_14 () (_ BitVec 64))
(declare-fun temp61_15 () (_ BitVec 64))
(declare-fun temp61_16 () (_ BitVec 64))
(declare-fun temp61_17 () (_ BitVec 64))
(declare-fun temp61_18 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var463286 () (_ BitVec 64))
(declare-fun temp61_19 () (_ BitVec 64))
(declare-fun temp61_20 () (_ BitVec 64))
(declare-fun temp61_21 () (_ BitVec 64))
(declare-fun var463288 () (_ BitVec 64))
(declare-fun temp61_22 () (_ BitVec 64))
(declare-fun var463289 () (_ BitVec 64))
(declare-fun temp61_23 () (_ BitVec 64))
(declare-fun temp61_24 () (_ BitVec 64))
(declare-fun var463298 () (_ BitVec 64))
(declare-fun var463282 () (_ BitVec 64))
(declare-fun var133474 () (_ BitVec 64))
(declare-fun temp61_25 () (_ BitVec 64))
(declare-fun temp61_26 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp61_27 () (_ BitVec 64))
(declare-fun var854532 () (_ BitVec 64))
(declare-fun temp61_28 () (_ BitVec 64))
(declare-fun var920087 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp61_29 () (_ BitVec 64))
(assert (= temp61_2 #x0000000000000000))
(assert (= temp61_1 temp61_2))
(assert (= temp61_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp61_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp61_4 #x0000000000000001))
(assert (= var133294 temp61_4))
(assert (= temp61_5 #x0000000000000000))
(assert (= var199172 temp61_5))
(assert (= temp61_6 #x0000000000000000))
(assert (= temp61_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp61_6)))
(assert (= temp61_8 #x0000000000000001))
(assert (= temp61_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp61_8)))
(assert (= temp61_10 #x0000000000000002))
(assert (= temp61_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp61_10)))
(assert (= temp61_12 #x0000000000000003))
(assert (= temp61_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp61_12)))
(assert (= temp61_14 #x0000000000000004))
(assert (= temp61_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp61_14)))
(assert (= temp61_16 #x0000000000000005))
(assert (= temp61_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp61_16)))
(assert (= temp61_18 #x0000000000000000))
(assert (= var463286
   (ite (= ARGNAME_value_NAMEEND_DIM temp61_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp61_19 #x0000000000000000))
(assert (= var463286 temp61_19))
(assert (= temp61_20 #x0000000000000000))
(assert (= temp61_21 (select ARGNAME_value_NAMEEND_DIMSIZE temp61_20)))
(assert (= var463288 temp61_21))
(assert (= temp61_22 #x0000000000000000))
(assert (= var463289
   (ite (= var463288 temp61_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp61_23 #x0000000000000001))
(assert (= var463289 temp61_23))
(assert (= temp61_24 #x0000000000000000))
(assert (= var463298 temp61_24))
(assert (= var463282 var463298))
(assert (= var133474 var463282))
(assert (= temp61_25 #x0000000000000000))
(assert (= var133474 temp61_25))
(assert (= temp61_26 #x0000000000000000))
(assert (= var67532 (ite (= temp61_1 temp61_26) #x0000000000000001 #x0000000000000000)))
(assert (= temp61_27 #x0000000000000000))
(assert (= var854532 temp61_27))
(assert (= temp61_28 #xffffffffffffffff))
(assert (= var920087 temp61_28))
(assert (= var67577 var920087))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp61_29 #x0000000000000001))
(assert (= var67580 temp61_29))
(model-add temp61_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp61_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp61_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp61_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















