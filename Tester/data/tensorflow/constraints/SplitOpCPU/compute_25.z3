(declare-fun temp60_2 () (_ BitVec 64))
(declare-fun temp60_1 () (_ BitVec 64))
(declare-fun temp60_3 () (_ BitVec 64))
(declare-fun temp60_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp60_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp60_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp60_7 () (_ BitVec 64))
(declare-fun temp60_8 () (_ BitVec 64))
(declare-fun temp60_9 () (_ BitVec 64))
(declare-fun temp60_10 () (_ BitVec 64))
(declare-fun temp60_11 () (_ BitVec 64))
(declare-fun temp60_12 () (_ BitVec 64))
(declare-fun temp60_13 () (_ BitVec 64))
(declare-fun temp60_14 () (_ BitVec 64))
(declare-fun temp60_15 () (_ BitVec 64))
(declare-fun temp60_16 () (_ BitVec 64))
(declare-fun temp60_17 () (_ BitVec 64))
(declare-fun temp60_18 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var463286 () (_ BitVec 64))
(declare-fun temp60_19 () (_ BitVec 64))
(declare-fun temp60_20 () (_ BitVec 64))
(declare-fun temp60_21 () (_ BitVec 64))
(declare-fun var463288 () (_ BitVec 64))
(declare-fun temp60_22 () (_ BitVec 64))
(declare-fun var463289 () (_ BitVec 64))
(declare-fun temp60_23 () (_ BitVec 64))
(declare-fun temp60_24 () (_ BitVec 64))
(declare-fun var463298 () (_ BitVec 64))
(declare-fun var463282 () (_ BitVec 64))
(declare-fun var133474 () (_ BitVec 64))
(declare-fun temp60_25 () (_ BitVec 64))
(declare-fun temp60_26 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp60_27 () (_ BitVec 64))
(declare-fun var854532 () (_ BitVec 64))
(declare-fun temp60_28 () (_ BitVec 64))
(declare-fun var920087 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp60_29 () (_ BitVec 64))
(assert (= temp60_2 #x0000000000000000))
(assert (= temp60_1 temp60_2))
(assert (= temp60_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp60_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp60_4 #x0000000000000001))
(assert (= var133294 temp60_4))
(assert (= temp60_5 #x0000000000000000))
(assert (= var199172 temp60_5))
(assert (= temp60_6 #x0000000000000000))
(assert (= temp60_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp60_6)))
(assert (= temp60_8 #x0000000000000001))
(assert (= temp60_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp60_8)))
(assert (= temp60_10 #x0000000000000002))
(assert (= temp60_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp60_10)))
(assert (= temp60_12 #x0000000000000003))
(assert (= temp60_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp60_12)))
(assert (= temp60_14 #x0000000000000004))
(assert (= temp60_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp60_14)))
(assert (= temp60_16 #x0000000000000005))
(assert (= temp60_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp60_16)))
(assert (= temp60_18 #x0000000000000000))
(assert (= var463286
   (ite (= ARGNAME_value_NAMEEND_DIM temp60_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp60_19 #x0000000000000000))
(assert (= var463286 temp60_19))
(assert (= temp60_20 #x0000000000000000))
(assert (= temp60_21 (select ARGNAME_value_NAMEEND_DIMSIZE temp60_20)))
(assert (= var463288 temp60_21))
(assert (= temp60_22 #x0000000000000000))
(assert (= var463289
   (ite (= var463288 temp60_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp60_23 #x0000000000000001))
(assert (= var463289 temp60_23))
(assert (= temp60_24 #x0000000000000000))
(assert (= var463298 temp60_24))
(assert (= var463282 var463298))
(assert (= var133474 var463282))
(assert (= temp60_25 #x0000000000000000))
(assert (= var133474 temp60_25))
(assert (= temp60_26 #x0000000000000000))
(assert (= var67532 (ite (= temp60_1 temp60_26) #x0000000000000001 #x0000000000000000)))
(assert (= temp60_27 #x0000000000000000))
(assert (= var854532 temp60_27))
(assert (= temp60_28 #xffffffffffffffff))
(assert (= var920087 temp60_28))
(assert (= var67577 var920087))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp60_29 #x0000000000000001))
(assert (= var67580 temp60_29))
(model-add temp60_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp60_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp60_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp60_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))























