(declare-fun temp198_2 () (_ BitVec 64))
(declare-fun temp198_1 () (_ BitVec 64))
(declare-fun temp198_3 () (_ BitVec 64))
(declare-fun temp198_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp198_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp198_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp198_7 () (_ BitVec 64))
(declare-fun temp198_8 () (_ BitVec 64))
(declare-fun temp198_9 () (_ BitVec 64))
(declare-fun temp198_10 () (_ BitVec 64))
(declare-fun temp198_11 () (_ BitVec 64))
(declare-fun temp198_12 () (_ BitVec 64))
(declare-fun temp198_13 () (_ BitVec 64))
(declare-fun temp198_14 () (_ BitVec 64))
(declare-fun temp198_15 () (_ BitVec 64))
(declare-fun temp198_16 () (_ BitVec 64))
(declare-fun temp198_17 () (_ BitVec 64))
(declare-fun temp198_18 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var463286 () (_ BitVec 64))
(declare-fun temp198_19 () (_ BitVec 64))
(declare-fun temp198_20 () (_ BitVec 64))
(declare-fun temp198_21 () (_ BitVec 64))
(declare-fun var463288 () (_ BitVec 64))
(declare-fun temp198_22 () (_ BitVec 64))
(declare-fun var463289 () (_ BitVec 64))
(declare-fun temp198_23 () (_ BitVec 64))
(declare-fun temp198_24 () (_ BitVec 64))
(declare-fun var463298 () (_ BitVec 64))
(declare-fun var463282 () (_ BitVec 64))
(declare-fun var133474 () (_ BitVec 64))
(declare-fun temp198_25 () (_ BitVec 64))
(declare-fun temp198_26 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp198_27 () (_ BitVec 64))
(declare-fun var854532 () (_ BitVec 64))
(declare-fun temp198_28 () (_ BitVec 64))
(declare-fun var920087 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp198_29 () (_ BitVec 64))
(assert (= temp198_2 #x0000000000000000))
(assert (= temp198_1 temp198_2))
(assert (= temp198_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp198_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp198_4 #x0000000000000001))
(assert (= var133294 temp198_4))
(assert (= temp198_5 #x0000000000000000))
(assert (= var199172 temp198_5))
(assert (= temp198_6 #x0000000000000000))
(assert (= temp198_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp198_6)))
(assert (= temp198_8 #x0000000000000001))
(assert (= temp198_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp198_8)))
(assert (= temp198_10 #x0000000000000002))
(assert (= temp198_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp198_10)))
(assert (= temp198_12 #x0000000000000003))
(assert (= temp198_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp198_12)))
(assert (= temp198_14 #x0000000000000004))
(assert (= temp198_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp198_14)))
(assert (= temp198_16 #x0000000000000005))
(assert (= temp198_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp198_16)))
(assert (= temp198_18 #x0000000000000000))
(assert (= var463286
   (ite (= ARGNAME_value_NAMEEND_DIM temp198_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp198_19 #x0000000000000000))
(assert (= var463286 temp198_19))
(assert (= temp198_20 #x0000000000000000))
(assert (= temp198_21 (select ARGNAME_value_NAMEEND_DIMSIZE temp198_20)))
(assert (= var463288 temp198_21))
(assert (= temp198_22 #x0000000000000000))
(assert (= var463289
   (ite (= var463288 temp198_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp198_23 #x0000000000000001))
(assert (= var463289 temp198_23))
(assert (= temp198_24 #x0000000000000000))
(assert (= var463298 temp198_24))
(assert (= var463282 var463298))
(assert (= var133474 var463282))
(assert (= temp198_25 #x0000000000000000))
(assert (= var133474 temp198_25))
(assert (= temp198_26 #x0000000000000000))
(assert (= var67532
   (ite (= temp198_1 temp198_26) #x0000000000000001 #x0000000000000000)))
(assert (= temp198_27 #x0000000000000000))
(assert (= var854532 temp198_27))
(assert (= temp198_28 #xffffffffffffffff))
(assert (= var920087 temp198_28))
(assert (= var67577 var920087))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp198_29 #x0000000000000001))
(assert (= var67580 temp198_29))
(model-add temp198_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp198_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp198_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp198_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

















