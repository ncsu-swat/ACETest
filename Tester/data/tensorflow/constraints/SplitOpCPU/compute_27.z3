(declare-fun temp62_2 () (_ BitVec 64))
(declare-fun temp62_1 () (_ BitVec 64))
(declare-fun temp62_3 () (_ BitVec 64))
(declare-fun temp62_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp62_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp62_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp62_7 () (_ BitVec 64))
(declare-fun temp62_8 () (_ BitVec 64))
(declare-fun temp62_9 () (_ BitVec 64))
(declare-fun temp62_10 () (_ BitVec 64))
(declare-fun temp62_11 () (_ BitVec 64))
(declare-fun temp62_12 () (_ BitVec 64))
(declare-fun temp62_13 () (_ BitVec 64))
(declare-fun temp62_14 () (_ BitVec 64))
(declare-fun temp62_15 () (_ BitVec 64))
(declare-fun temp62_16 () (_ BitVec 64))
(declare-fun temp62_17 () (_ BitVec 64))
(declare-fun temp62_18 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var463286 () (_ BitVec 64))
(declare-fun temp62_19 () (_ BitVec 64))
(declare-fun temp62_20 () (_ BitVec 64))
(declare-fun temp62_21 () (_ BitVec 64))
(declare-fun var463288 () (_ BitVec 64))
(declare-fun temp62_22 () (_ BitVec 64))
(declare-fun var463289 () (_ BitVec 64))
(declare-fun temp62_23 () (_ BitVec 64))
(declare-fun temp62_24 () (_ BitVec 64))
(declare-fun var463298 () (_ BitVec 64))
(declare-fun var463282 () (_ BitVec 64))
(declare-fun var133474 () (_ BitVec 64))
(declare-fun temp62_25 () (_ BitVec 64))
(declare-fun temp62_26 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(assert (= temp62_2 #x0000000000000000))
(assert (= temp62_1 temp62_2))
(assert (= temp62_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp62_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp62_4 #x0000000000000001))
(assert (= var133294 temp62_4))
(assert (= temp62_5 #x0000000000000000))
(assert (= var199172 temp62_5))
(assert (= temp62_6 #x0000000000000000))
(assert (= temp62_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp62_6)))
(assert (= temp62_8 #x0000000000000001))
(assert (= temp62_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp62_8)))
(assert (= temp62_10 #x0000000000000002))
(assert (= temp62_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp62_10)))
(assert (= temp62_12 #x0000000000000003))
(assert (= temp62_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp62_12)))
(assert (= temp62_14 #x0000000000000004))
(assert (= temp62_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp62_14)))
(assert (= temp62_16 #x0000000000000005))
(assert (= temp62_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp62_16)))
(assert (= temp62_18 #x0000000000000000))
(assert (= var463286
   (ite (= ARGNAME_value_NAMEEND_DIM temp62_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp62_19 #x0000000000000000))
(assert (= var463286 temp62_19))
(assert (= temp62_20 #x0000000000000000))
(assert (= temp62_21 (select ARGNAME_value_NAMEEND_DIMSIZE temp62_20)))
(assert (= var463288 temp62_21))
(assert (= temp62_22 #x0000000000000000))
(assert (= var463289
   (ite (= var463288 temp62_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp62_23 #x0000000000000001))
(assert (= var463289 temp62_23))
(assert (= temp62_24 #x0000000000000000))
(assert (= var463298 temp62_24))
(assert (= var463282 var463298))
(assert (= var133474 var463282))
(assert (= temp62_25 #x0000000000000000))
(assert (= var133474 temp62_25))
(assert (= temp62_26 #x0000000000000000))
(assert (= var67532 (ite (= temp62_1 temp62_26) #x0000000000000001 #x0000000000000000)))
(model-add temp62_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp62_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp62_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp62_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















