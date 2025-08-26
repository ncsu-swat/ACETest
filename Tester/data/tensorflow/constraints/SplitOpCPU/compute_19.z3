(declare-fun temp18_2 () (_ BitVec 64))
(declare-fun temp18_1 () (_ BitVec 64))
(declare-fun temp18_3 () (_ BitVec 64))
(declare-fun temp18_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp18_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp18_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp18_7 () (_ BitVec 64))
(declare-fun temp18_8 () (_ BitVec 64))
(declare-fun temp18_9 () (_ BitVec 64))
(declare-fun temp18_10 () (_ BitVec 64))
(declare-fun temp18_11 () (_ BitVec 64))
(declare-fun temp18_12 () (_ BitVec 64))
(declare-fun temp18_13 () (_ BitVec 64))
(declare-fun temp18_14 () (_ BitVec 64))
(declare-fun temp18_15 () (_ BitVec 64))
(declare-fun temp18_16 () (_ BitVec 64))
(declare-fun temp18_17 () (_ BitVec 64))
(declare-fun temp18_18 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(declare-fun temp18_19 () (_ BitVec 64))
(declare-fun var788996 () (_ BitVec 64))
(declare-fun temp18_20 () (_ BitVec 64))
(declare-fun var854551 () (_ BitVec 64))
(declare-fun var67577 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67580 () (_ BitVec 64))
(declare-fun temp18_21 () (_ BitVec 64))
(assert (= temp18_2 #x0000000000000000))
(assert (= temp18_1 temp18_2))
(assert (= temp18_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp18_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp18_4 #x0000000000000001))
(assert (= var133294 temp18_4))
(assert (= temp18_5 #x0000000000000000))
(assert (= var199172 temp18_5))
(assert (= temp18_6 #x0000000000000000))
(assert (= temp18_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp18_6)))
(assert (= temp18_8 #x0000000000000001))
(assert (= temp18_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp18_8)))
(assert (= temp18_10 #x0000000000000002))
(assert (= temp18_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp18_10)))
(assert (= temp18_12 #x0000000000000003))
(assert (= temp18_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp18_12)))
(assert (= temp18_14 #x0000000000000004))
(assert (= temp18_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp18_14)))
(assert (= temp18_16 #x0000000000000005))
(assert (= temp18_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp18_16)))
(assert (= temp18_18 #x0000000000000000))
(assert (= var67532 (ite (= temp18_1 temp18_18) #x0000000000000001 #x0000000000000000)))
(assert (= temp18_19 #x0000000000000000))
(assert (= var788996 temp18_19))
(assert (= temp18_20 #xffffffffffffffff))
(assert (= var854551 temp18_20))
(assert (= var67577 var854551))
(assert (= var67580
   (ite (bvslt ARGNAME_value_NAMEEND_NUMELEMENT var67577)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp18_21 #x0000000000000001))
(assert (= var67580 temp18_21))
(model-add temp18_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp18_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp18_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp18_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))














