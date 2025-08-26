(declare-fun temp159_2 () (_ BitVec 64))
(declare-fun temp159_1 () (_ BitVec 64))
(declare-fun temp159_3 () (_ BitVec 64))
(declare-fun temp159_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp159_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp159_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp159_7 () (_ BitVec 64))
(declare-fun temp159_8 () (_ BitVec 64))
(declare-fun temp159_9 () (_ BitVec 64))
(declare-fun temp159_10 () (_ BitVec 64))
(declare-fun temp159_11 () (_ BitVec 64))
(declare-fun temp159_12 () (_ BitVec 64))
(declare-fun temp159_13 () (_ BitVec 64))
(declare-fun temp159_14 () (_ BitVec 64))
(declare-fun temp159_15 () (_ BitVec 64))
(declare-fun temp159_16 () (_ BitVec 64))
(declare-fun temp159_17 () (_ BitVec 64))
(declare-fun temp159_18 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var463286 () (_ BitVec 64))
(declare-fun temp159_19 () (_ BitVec 64))
(declare-fun temp159_20 () (_ BitVec 64))
(declare-fun var463298 () (_ BitVec 64))
(declare-fun var463282 () (_ BitVec 64))
(declare-fun var133474 () (_ BitVec 64))
(declare-fun temp159_21 () (_ BitVec 64))
(declare-fun temp159_22 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp159_23 () (_ BitVec 64))
(declare-fun var854532 () (_ BitVec 64))
(declare-fun temp159_24 () (_ BitVec 64))
(declare-fun var920087 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp159_25 () (_ BitVec 64))
(assert (= temp159_2 #x0000000000000000))
(assert (= temp159_1 temp159_2))
(assert (= temp159_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp159_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp159_4 #x0000000000000001))
(assert (= var133294 temp159_4))
(assert (= temp159_5 #x0000000000000000))
(assert (= var199172 temp159_5))
(assert (= temp159_6 #x0000000000000000))
(assert (= temp159_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp159_6)))
(assert (= temp159_8 #x0000000000000001))
(assert (= temp159_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp159_8)))
(assert (= temp159_10 #x0000000000000002))
(assert (= temp159_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp159_10)))
(assert (= temp159_12 #x0000000000000003))
(assert (= temp159_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp159_12)))
(assert (= temp159_14 #x0000000000000004))
(assert (= temp159_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp159_14)))
(assert (= temp159_16 #x0000000000000005))
(assert (= temp159_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp159_16)))
(assert (= temp159_18 #x0000000000000000))
(assert (= var463286
   (ite (= ARGNAME_value_NAMEEND_DIM temp159_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp159_19 #x0000000000000001))
(assert (= var463286 temp159_19))
(assert (= temp159_20 #x0000000000000000))
(assert (= var463298 temp159_20))
(assert (= var463282 var463298))
(assert (= var133474 var463282))
(assert (= temp159_21 #x0000000000000000))
(assert (= var133474 temp159_21))
(assert (= temp159_22 #x0000000000000000))
(assert (= var67532
   (ite (= temp159_1 temp159_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp159_23 #x0000000000000000))
(assert (= var854532 temp159_23))
(assert (= temp159_24 #xffffffffffffffff))
(assert (= var920087 temp159_24))
(assert (= var67577 var920087))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp159_25 #x0000000000000001))
(assert (= var67580 temp159_25))
(model-add temp159_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp159_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp159_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp159_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

















