(declare-fun temp145_2 () (_ BitVec 64))
(declare-fun temp145_1 () (_ BitVec 64))
(declare-fun temp145_3 () (_ BitVec 64))
(declare-fun temp145_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp145_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp145_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp145_7 () (_ BitVec 64))
(declare-fun temp145_8 () (_ BitVec 64))
(declare-fun temp145_9 () (_ BitVec 64))
(declare-fun temp145_10 () (_ BitVec 64))
(declare-fun temp145_11 () (_ BitVec 64))
(declare-fun temp145_12 () (_ BitVec 64))
(declare-fun temp145_13 () (_ BitVec 64))
(declare-fun temp145_14 () (_ BitVec 64))
(declare-fun temp145_15 () (_ BitVec 64))
(declare-fun temp145_16 () (_ BitVec 64))
(declare-fun temp145_17 () (_ BitVec 64))
(declare-fun temp145_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp145_20 () (_ BitVec 64))
(declare-fun temp145_19 () (_ BitVec 64))
(declare-fun temp145_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp145_22 () (_ BitVec 64))
(declare-fun var920068 () (_ BitVec 64))
(declare-fun temp145_23 () (_ BitVec 64))
(declare-fun var985623 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp145_24 () (_ BitVec 64))
(assert (= temp145_2 #x0000000000000000))
(assert (= temp145_1 temp145_2))
(assert (= temp145_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp145_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp145_4 #x0000000000000001))
(assert (= var133294 temp145_4))
(assert (= temp145_5 #x0000000000000000))
(assert (= var199172 temp145_5))
(assert (= temp145_6 #x0000000000000000))
(assert (= temp145_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp145_6)))
(assert (= temp145_8 #x0000000000000001))
(assert (= temp145_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp145_8)))
(assert (= temp145_10 #x0000000000000002))
(assert (= temp145_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp145_10)))
(assert (= temp145_12 #x0000000000000003))
(assert (= temp145_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp145_12)))
(assert (= temp145_14 #x0000000000000004))
(assert (= temp145_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp145_14)))
(assert (= temp145_16 #x0000000000000005))
(assert (= temp145_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp145_16)))
(assert (= temp145_18 #x0000000000000001))
(assert (= var463230 temp145_18))
(assert (= temp145_20 #x0000000000000001))
(assert (= temp145_19 temp145_20))
(assert (= temp145_21 #x0000000000000000))
(assert (= var67532
   (ite (= temp145_19 temp145_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp145_22 #x0000000000000000))
(assert (= var920068 temp145_22))
(assert (= temp145_23 #xffffffffffffffff))
(assert (= var985623 temp145_23))
(assert (= var67577 var985623))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp145_24 #x0000000000000001))
(assert (= var67580 temp145_24))
(model-add temp145_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp145_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp145_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp145_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















