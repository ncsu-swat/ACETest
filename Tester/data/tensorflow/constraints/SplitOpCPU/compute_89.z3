(declare-fun temp160_2 () (_ BitVec 64))
(declare-fun temp160_1 () (_ BitVec 64))
(declare-fun temp160_3 () (_ BitVec 64))
(declare-fun temp160_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp160_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp160_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp160_7 () (_ BitVec 64))
(declare-fun temp160_8 () (_ BitVec 64))
(declare-fun temp160_9 () (_ BitVec 64))
(declare-fun temp160_10 () (_ BitVec 64))
(declare-fun temp160_11 () (_ BitVec 64))
(declare-fun temp160_12 () (_ BitVec 64))
(declare-fun temp160_13 () (_ BitVec 64))
(declare-fun temp160_14 () (_ BitVec 64))
(declare-fun temp160_15 () (_ BitVec 64))
(declare-fun temp160_16 () (_ BitVec 64))
(declare-fun temp160_17 () (_ BitVec 64))
(declare-fun temp160_18 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var463286 () (_ BitVec 64))
(declare-fun temp160_19 () (_ BitVec 64))
(declare-fun temp160_20 () (_ BitVec 64))
(declare-fun var463298 () (_ BitVec 64))
(declare-fun var463282 () (_ BitVec 64))
(declare-fun var133474 () (_ BitVec 64))
(declare-fun temp160_21 () (_ BitVec 64))
(declare-fun temp160_22 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp160_23 () (_ BitVec 64))
(declare-fun var854532 () (_ BitVec 64))
(declare-fun temp160_24 () (_ BitVec 64))
(declare-fun var920087 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp160_25 () (_ BitVec 64))
(assert (= temp160_2 #x0000000000000000))
(assert (= temp160_1 temp160_2))
(assert (= temp160_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp160_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp160_4 #x0000000000000001))
(assert (= var133294 temp160_4))
(assert (= temp160_5 #x0000000000000000))
(assert (= var199172 temp160_5))
(assert (= temp160_6 #x0000000000000000))
(assert (= temp160_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp160_6)))
(assert (= temp160_8 #x0000000000000001))
(assert (= temp160_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp160_8)))
(assert (= temp160_10 #x0000000000000002))
(assert (= temp160_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp160_10)))
(assert (= temp160_12 #x0000000000000003))
(assert (= temp160_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp160_12)))
(assert (= temp160_14 #x0000000000000004))
(assert (= temp160_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp160_14)))
(assert (= temp160_16 #x0000000000000005))
(assert (= temp160_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp160_16)))
(assert (= temp160_18 #x0000000000000000))
(assert (= var463286
   (ite (= ARGNAME_value_NAMEEND_DIM temp160_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp160_19 #x0000000000000001))
(assert (= var463286 temp160_19))
(assert (= temp160_20 #x0000000000000000))
(assert (= var463298 temp160_20))
(assert (= var463282 var463298))
(assert (= var133474 var463282))
(assert (= temp160_21 #x0000000000000000))
(assert (= var133474 temp160_21))
(assert (= temp160_22 #x0000000000000000))
(assert (= var67532
   (ite (= temp160_1 temp160_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp160_23 #x0000000000000000))
(assert (= var854532 temp160_23))
(assert (= temp160_24 #xffffffffffffffff))
(assert (= var920087 temp160_24))
(assert (= var67577 var920087))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp160_25 #x0000000000000001))
(assert (= var67580 temp160_25))
(model-add temp160_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp160_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp160_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp160_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))














