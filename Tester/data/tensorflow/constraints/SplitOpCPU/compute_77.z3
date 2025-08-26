(declare-fun temp148_2 () (_ BitVec 64))
(declare-fun temp148_1 () (_ BitVec 64))
(declare-fun temp148_3 () (_ BitVec 64))
(declare-fun temp148_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp148_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp148_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp148_7 () (_ BitVec 64))
(declare-fun temp148_8 () (_ BitVec 64))
(declare-fun temp148_9 () (_ BitVec 64))
(declare-fun temp148_10 () (_ BitVec 64))
(declare-fun temp148_11 () (_ BitVec 64))
(declare-fun temp148_12 () (_ BitVec 64))
(declare-fun temp148_13 () (_ BitVec 64))
(declare-fun temp148_14 () (_ BitVec 64))
(declare-fun temp148_15 () (_ BitVec 64))
(declare-fun temp148_16 () (_ BitVec 64))
(declare-fun temp148_17 () (_ BitVec 64))
(declare-fun temp148_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp148_20 () (_ BitVec 64))
(declare-fun temp148_19 () (_ BitVec 64))
(declare-fun temp148_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp148_22 () (_ BitVec 64))
(declare-fun var854532 () (_ BitVec 64))
(declare-fun temp148_23 () (_ BitVec 64))
(declare-fun var920087 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp148_24 () (_ BitVec 64))
(assert (= temp148_2 #x0000000000000000))
(assert (= temp148_1 temp148_2))
(assert (= temp148_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp148_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp148_4 #x0000000000000001))
(assert (= var133294 temp148_4))
(assert (= temp148_5 #x0000000000000000))
(assert (= var199172 temp148_5))
(assert (= temp148_6 #x0000000000000000))
(assert (= temp148_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp148_6)))
(assert (= temp148_8 #x0000000000000001))
(assert (= temp148_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp148_8)))
(assert (= temp148_10 #x0000000000000002))
(assert (= temp148_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp148_10)))
(assert (= temp148_12 #x0000000000000003))
(assert (= temp148_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp148_12)))
(assert (= temp148_14 #x0000000000000004))
(assert (= temp148_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp148_14)))
(assert (= temp148_16 #x0000000000000005))
(assert (= temp148_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp148_16)))
(assert (= temp148_18 #x0000000000000001))
(assert (= var463230 temp148_18))
(assert (= temp148_20 #x0000000000000001))
(assert (= temp148_19 temp148_20))
(assert (= temp148_21 #x0000000000000000))
(assert (= var67532
   (ite (= temp148_19 temp148_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp148_22 #x0000000000000000))
(assert (= var854532 temp148_22))
(assert (= temp148_23 #xffffffffffffffff))
(assert (= var920087 temp148_23))
(assert (= var67577 var920087))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp148_24 #x0000000000000001))
(assert (= var67580 temp148_24))
(model-add temp148_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp148_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp148_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp148_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






















