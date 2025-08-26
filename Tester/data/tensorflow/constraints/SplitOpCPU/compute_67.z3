(declare-fun temp138_2 () (_ BitVec 64))
(declare-fun temp138_1 () (_ BitVec 64))
(declare-fun temp138_3 () (_ BitVec 64))
(declare-fun temp138_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp138_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp138_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp138_7 () (_ BitVec 64))
(declare-fun temp138_8 () (_ BitVec 64))
(declare-fun temp138_9 () (_ BitVec 64))
(declare-fun temp138_10 () (_ BitVec 64))
(declare-fun temp138_11 () (_ BitVec 64))
(declare-fun temp138_12 () (_ BitVec 64))
(declare-fun temp138_13 () (_ BitVec 64))
(declare-fun temp138_14 () (_ BitVec 64))
(declare-fun temp138_15 () (_ BitVec 64))
(declare-fun temp138_16 () (_ BitVec 64))
(declare-fun temp138_17 () (_ BitVec 64))
(declare-fun temp138_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp138_20 () (_ BitVec 64))
(declare-fun temp138_19 () (_ BitVec 64))
(declare-fun temp138_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp138_22 () (_ BitVec 64))
(declare-fun var920068 () (_ BitVec 64))
(declare-fun temp138_23 () (_ BitVec 64))
(declare-fun var985623 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp138_24 () (_ BitVec 64))
(assert (= temp138_2 #x0000000000000000))
(assert (= temp138_1 temp138_2))
(assert (= temp138_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp138_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp138_4 #x0000000000000001))
(assert (= var133294 temp138_4))
(assert (= temp138_5 #x0000000000000000))
(assert (= var199172 temp138_5))
(assert (= temp138_6 #x0000000000000000))
(assert (= temp138_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp138_6)))
(assert (= temp138_8 #x0000000000000001))
(assert (= temp138_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp138_8)))
(assert (= temp138_10 #x0000000000000002))
(assert (= temp138_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp138_10)))
(assert (= temp138_12 #x0000000000000003))
(assert (= temp138_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp138_12)))
(assert (= temp138_14 #x0000000000000004))
(assert (= temp138_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp138_14)))
(assert (= temp138_16 #x0000000000000005))
(assert (= temp138_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp138_16)))
(assert (= temp138_18 #x0000000000000001))
(assert (= var463230 temp138_18))
(assert (= temp138_20 #x0000000000000001))
(assert (= temp138_19 temp138_20))
(assert (= temp138_21 #x0000000000000000))
(assert (= var67532
   (ite (= temp138_19 temp138_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp138_22 #x0000000000000000))
(assert (= var920068 temp138_22))
(assert (= temp138_23 #xffffffffffffffff))
(assert (= var985623 temp138_23))
(assert (= var67577 var985623))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp138_24 #x0000000000000001))
(assert (= var67580 temp138_24))
(model-add temp138_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp138_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp138_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp138_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


















