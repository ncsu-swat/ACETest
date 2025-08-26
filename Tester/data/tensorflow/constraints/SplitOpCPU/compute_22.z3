(declare-fun temp21_2 () (_ BitVec 64))
(declare-fun temp21_1 () (_ BitVec 64))
(declare-fun temp21_3 () (_ BitVec 64))
(declare-fun temp21_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp21_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp21_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp21_7 () (_ BitVec 64))
(declare-fun temp21_8 () (_ BitVec 64))
(declare-fun temp21_9 () (_ BitVec 64))
(declare-fun temp21_10 () (_ BitVec 64))
(declare-fun temp21_11 () (_ BitVec 64))
(declare-fun temp21_12 () (_ BitVec 64))
(declare-fun temp21_13 () (_ BitVec 64))
(declare-fun temp21_14 () (_ BitVec 64))
(declare-fun temp21_15 () (_ BitVec 64))
(declare-fun temp21_16 () (_ BitVec 64))
(declare-fun temp21_17 () (_ BitVec 64))
(declare-fun temp21_18 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var463286 () (_ BitVec 64))
(declare-fun temp21_19 () (_ BitVec 64))
(declare-fun temp21_20 () (_ BitVec 64))
(declare-fun var463298 () (_ BitVec 64))
(declare-fun var463282 () (_ BitVec 64))
(declare-fun var133474 () (_ BitVec 64))
(declare-fun temp21_21 () (_ BitVec 64))
(declare-fun temp21_22 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp21_23 () (_ BitVec 64))
(declare-fun var854532 () (_ BitVec 64))
(declare-fun temp21_24 () (_ BitVec 64))
(declare-fun var920087 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp21_25 () (_ BitVec 64))
(assert (= temp21_2 #x0000000000000000))
(assert (= temp21_1 temp21_2))
(assert (= temp21_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp21_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp21_4 #x0000000000000001))
(assert (= var133294 temp21_4))
(assert (= temp21_5 #x0000000000000000))
(assert (= var199172 temp21_5))
(assert (= temp21_6 #x0000000000000000))
(assert (= temp21_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp21_6)))
(assert (= temp21_8 #x0000000000000001))
(assert (= temp21_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp21_8)))
(assert (= temp21_10 #x0000000000000002))
(assert (= temp21_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp21_10)))
(assert (= temp21_12 #x0000000000000003))
(assert (= temp21_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp21_12)))
(assert (= temp21_14 #x0000000000000004))
(assert (= temp21_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp21_14)))
(assert (= temp21_16 #x0000000000000005))
(assert (= temp21_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp21_16)))
(assert (= temp21_18 #x0000000000000000))
(assert (= var463286
   (ite (= ARGNAME_value_NAMEEND_DIM temp21_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp21_19 #x0000000000000001))
(assert (= var463286 temp21_19))
(assert (= temp21_20 #x0000000000000000))
(assert (= var463298 temp21_20))
(assert (= var463282 var463298))
(assert (= var133474 var463282))
(assert (= temp21_21 #x0000000000000000))
(assert (= var133474 temp21_21))
(assert (= temp21_22 #x0000000000000000))
(assert (= var67532 (ite (= temp21_1 temp21_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp21_23 #x0000000000000000))
(assert (= var854532 temp21_23))
(assert (= temp21_24 #xffffffffffffffff))
(assert (= var920087 temp21_24))
(assert (= var67577 var920087))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp21_25 #x0000000000000001))
(assert (= var67580 temp21_25))
(model-add temp21_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp21_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp21_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp21_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
















