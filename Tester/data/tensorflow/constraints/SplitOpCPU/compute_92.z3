(declare-fun temp199_2 () (_ BitVec 64))
(declare-fun temp199_1 () (_ BitVec 64))
(declare-fun temp199_3 () (_ BitVec 64))
(declare-fun temp199_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp199_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp199_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp199_7 () (_ BitVec 64))
(declare-fun temp199_8 () (_ BitVec 64))
(declare-fun temp199_9 () (_ BitVec 64))
(declare-fun temp199_10 () (_ BitVec 64))
(declare-fun temp199_11 () (_ BitVec 64))
(declare-fun temp199_12 () (_ BitVec 64))
(declare-fun temp199_13 () (_ BitVec 64))
(declare-fun temp199_14 () (_ BitVec 64))
(declare-fun temp199_15 () (_ BitVec 64))
(declare-fun temp199_16 () (_ BitVec 64))
(declare-fun temp199_17 () (_ BitVec 64))
(declare-fun temp199_18 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var463286 () (_ BitVec 64))
(declare-fun temp199_19 () (_ BitVec 64))
(declare-fun temp199_20 () (_ BitVec 64))
(declare-fun temp199_21 () (_ BitVec 64))
(declare-fun var463288 () (_ BitVec 64))
(declare-fun temp199_22 () (_ BitVec 64))
(declare-fun var463289 () (_ BitVec 64))
(declare-fun temp199_23 () (_ BitVec 64))
(declare-fun temp199_24 () (_ BitVec 64))
(declare-fun var463298 () (_ BitVec 64))
(declare-fun var463282 () (_ BitVec 64))
(declare-fun var133474 () (_ BitVec 64))
(declare-fun temp199_25 () (_ BitVec 64))
(declare-fun temp199_26 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp199_27 () (_ BitVec 64))
(declare-fun var854532 () (_ BitVec 64))
(declare-fun temp199_28 () (_ BitVec 64))
(declare-fun var920087 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp199_29 () (_ BitVec 64))
(assert (= temp199_2 #x0000000000000000))
(assert (= temp199_1 temp199_2))
(assert (= temp199_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp199_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp199_4 #x0000000000000001))
(assert (= var133294 temp199_4))
(assert (= temp199_5 #x0000000000000000))
(assert (= var199172 temp199_5))
(assert (= temp199_6 #x0000000000000000))
(assert (= temp199_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp199_6)))
(assert (= temp199_8 #x0000000000000001))
(assert (= temp199_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp199_8)))
(assert (= temp199_10 #x0000000000000002))
(assert (= temp199_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp199_10)))
(assert (= temp199_12 #x0000000000000003))
(assert (= temp199_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp199_12)))
(assert (= temp199_14 #x0000000000000004))
(assert (= temp199_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp199_14)))
(assert (= temp199_16 #x0000000000000005))
(assert (= temp199_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp199_16)))
(assert (= temp199_18 #x0000000000000000))
(assert (= var463286
   (ite (= ARGNAME_value_NAMEEND_DIM temp199_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp199_19 #x0000000000000000))
(assert (= var463286 temp199_19))
(assert (= temp199_20 #x0000000000000000))
(assert (= temp199_21 (select ARGNAME_value_NAMEEND_DIMSIZE temp199_20)))
(assert (= var463288 temp199_21))
(assert (= temp199_22 #x0000000000000000))
(assert (= var463289
   (ite (= var463288 temp199_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp199_23 #x0000000000000001))
(assert (= var463289 temp199_23))
(assert (= temp199_24 #x0000000000000000))
(assert (= var463298 temp199_24))
(assert (= var463282 var463298))
(assert (= var133474 var463282))
(assert (= temp199_25 #x0000000000000000))
(assert (= var133474 temp199_25))
(assert (= temp199_26 #x0000000000000000))
(assert (= var67532
   (ite (= temp199_1 temp199_26) #x0000000000000001 #x0000000000000000)))
(assert (= temp199_27 #x0000000000000000))
(assert (= var854532 temp199_27))
(assert (= temp199_28 #xffffffffffffffff))
(assert (= var920087 temp199_28))
(assert (= var67577 var920087))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp199_29 #x0000000000000001))
(assert (= var67580 temp199_29))
(model-add temp199_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp199_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp199_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp199_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


















