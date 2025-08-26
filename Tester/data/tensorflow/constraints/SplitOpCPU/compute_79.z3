(declare-fun temp150_2 () (_ BitVec 64))
(declare-fun temp150_1 () (_ BitVec 64))
(declare-fun temp150_3 () (_ BitVec 64))
(declare-fun temp150_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp150_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp150_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp150_7 () (_ BitVec 64))
(declare-fun temp150_8 () (_ BitVec 64))
(declare-fun temp150_9 () (_ BitVec 64))
(declare-fun temp150_10 () (_ BitVec 64))
(declare-fun temp150_11 () (_ BitVec 64))
(declare-fun temp150_12 () (_ BitVec 64))
(declare-fun temp150_13 () (_ BitVec 64))
(declare-fun temp150_14 () (_ BitVec 64))
(declare-fun temp150_15 () (_ BitVec 64))
(declare-fun temp150_16 () (_ BitVec 64))
(declare-fun temp150_17 () (_ BitVec 64))
(declare-fun temp150_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp150_20 () (_ BitVec 64))
(declare-fun temp150_19 () (_ BitVec 64))
(declare-fun temp150_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp150_22 () (_ BitVec 64))
(declare-fun var920068 () (_ BitVec 64))
(declare-fun temp150_23 () (_ BitVec 64))
(declare-fun var985623 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp150_24 () (_ BitVec 64))
(assert (= temp150_2 #x0000000000000000))
(assert (= temp150_1 temp150_2))
(assert (= temp150_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp150_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp150_4 #x0000000000000001))
(assert (= var133294 temp150_4))
(assert (= temp150_5 #x0000000000000000))
(assert (= var199172 temp150_5))
(assert (= temp150_6 #x0000000000000000))
(assert (= temp150_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp150_6)))
(assert (= temp150_8 #x0000000000000001))
(assert (= temp150_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp150_8)))
(assert (= temp150_10 #x0000000000000002))
(assert (= temp150_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp150_10)))
(assert (= temp150_12 #x0000000000000003))
(assert (= temp150_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp150_12)))
(assert (= temp150_14 #x0000000000000004))
(assert (= temp150_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp150_14)))
(assert (= temp150_16 #x0000000000000005))
(assert (= temp150_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp150_16)))
(assert (= temp150_18 #x0000000000000001))
(assert (= var463230 temp150_18))
(assert (= temp150_20 #x0000000000000001))
(assert (= temp150_19 temp150_20))
(assert (= temp150_21 #x0000000000000000))
(assert (= var67532
   (ite (= temp150_19 temp150_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp150_22 #x0000000000000000))
(assert (= var920068 temp150_22))
(assert (= temp150_23 #xffffffffffffffff))
(assert (= var985623 temp150_23))
(assert (= var67577 var985623))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp150_24 #x0000000000000001))
(assert (= var67580 temp150_24))
(model-add temp150_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp150_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp150_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp150_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















