(declare-fun temp147_2 () (_ BitVec 64))
(declare-fun temp147_1 () (_ BitVec 64))
(declare-fun temp147_3 () (_ BitVec 64))
(declare-fun temp147_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp147_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp147_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp147_7 () (_ BitVec 64))
(declare-fun temp147_8 () (_ BitVec 64))
(declare-fun temp147_9 () (_ BitVec 64))
(declare-fun temp147_10 () (_ BitVec 64))
(declare-fun temp147_11 () (_ BitVec 64))
(declare-fun temp147_12 () (_ BitVec 64))
(declare-fun temp147_13 () (_ BitVec 64))
(declare-fun temp147_14 () (_ BitVec 64))
(declare-fun temp147_15 () (_ BitVec 64))
(declare-fun temp147_16 () (_ BitVec 64))
(declare-fun temp147_17 () (_ BitVec 64))
(declare-fun temp147_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp147_20 () (_ BitVec 64))
(declare-fun temp147_19 () (_ BitVec 64))
(declare-fun temp147_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp147_22 () (_ BitVec 64))
(declare-fun var854532 () (_ BitVec 64))
(declare-fun temp147_23 () (_ BitVec 64))
(declare-fun var920087 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp147_24 () (_ BitVec 64))
(assert (= temp147_2 #x0000000000000000))
(assert (= temp147_1 temp147_2))
(assert (= temp147_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp147_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp147_4 #x0000000000000001))
(assert (= var133294 temp147_4))
(assert (= temp147_5 #x0000000000000000))
(assert (= var199172 temp147_5))
(assert (= temp147_6 #x0000000000000000))
(assert (= temp147_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp147_6)))
(assert (= temp147_8 #x0000000000000001))
(assert (= temp147_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp147_8)))
(assert (= temp147_10 #x0000000000000002))
(assert (= temp147_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp147_10)))
(assert (= temp147_12 #x0000000000000003))
(assert (= temp147_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp147_12)))
(assert (= temp147_14 #x0000000000000004))
(assert (= temp147_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp147_14)))
(assert (= temp147_16 #x0000000000000005))
(assert (= temp147_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp147_16)))
(assert (= temp147_18 #x0000000000000001))
(assert (= var463230 temp147_18))
(assert (= temp147_20 #x0000000000000001))
(assert (= temp147_19 temp147_20))
(assert (= temp147_21 #x0000000000000000))
(assert (= var67532
   (ite (= temp147_19 temp147_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp147_22 #x0000000000000000))
(assert (= var854532 temp147_22))
(assert (= temp147_23 #xffffffffffffffff))
(assert (= var920087 temp147_23))
(assert (= var67577 var920087))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp147_24 #x0000000000000001))
(assert (= var67580 temp147_24))
(model-add temp147_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp147_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp147_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp147_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))













