(declare-fun temp200_2 () (_ BitVec 64))
(declare-fun temp200_1 () (_ BitVec 64))
(declare-fun temp200_3 () (_ BitVec 64))
(declare-fun temp200_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp200_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp200_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp200_7 () (_ BitVec 64))
(declare-fun temp200_8 () (_ BitVec 64))
(declare-fun temp200_9 () (_ BitVec 64))
(declare-fun temp200_10 () (_ BitVec 64))
(declare-fun temp200_11 () (_ BitVec 64))
(declare-fun temp200_12 () (_ BitVec 64))
(declare-fun temp200_13 () (_ BitVec 64))
(declare-fun temp200_14 () (_ BitVec 64))
(declare-fun temp200_15 () (_ BitVec 64))
(declare-fun temp200_16 () (_ BitVec 64))
(declare-fun temp200_17 () (_ BitVec 64))
(declare-fun temp200_18 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var463286 () (_ BitVec 64))
(declare-fun temp200_19 () (_ BitVec 64))
(declare-fun temp200_20 () (_ BitVec 64))
(declare-fun temp200_21 () (_ BitVec 64))
(declare-fun var463288 () (_ BitVec 64))
(declare-fun temp200_22 () (_ BitVec 64))
(declare-fun var463289 () (_ BitVec 64))
(declare-fun temp200_23 () (_ BitVec 64))
(declare-fun temp200_24 () (_ BitVec 64))
(declare-fun var463298 () (_ BitVec 64))
(declare-fun var463282 () (_ BitVec 64))
(declare-fun var133474 () (_ BitVec 64))
(declare-fun temp200_25 () (_ BitVec 64))
(declare-fun temp200_26 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(assert (= temp200_2 #x0000000000000000))
(assert (= temp200_1 temp200_2))
(assert (= temp200_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp200_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp200_4 #x0000000000000001))
(assert (= var133294 temp200_4))
(assert (= temp200_5 #x0000000000000000))
(assert (= var199172 temp200_5))
(assert (= temp200_6 #x0000000000000000))
(assert (= temp200_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp200_6)))
(assert (= temp200_8 #x0000000000000001))
(assert (= temp200_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp200_8)))
(assert (= temp200_10 #x0000000000000002))
(assert (= temp200_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp200_10)))
(assert (= temp200_12 #x0000000000000003))
(assert (= temp200_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp200_12)))
(assert (= temp200_14 #x0000000000000004))
(assert (= temp200_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp200_14)))
(assert (= temp200_16 #x0000000000000005))
(assert (= temp200_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp200_16)))
(assert (= temp200_18 #x0000000000000000))
(assert (= var463286
   (ite (= ARGNAME_value_NAMEEND_DIM temp200_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp200_19 #x0000000000000000))
(assert (= var463286 temp200_19))
(assert (= temp200_20 #x0000000000000000))
(assert (= temp200_21 (select ARGNAME_value_NAMEEND_DIMSIZE temp200_20)))
(assert (= var463288 temp200_21))
(assert (= temp200_22 #x0000000000000000))
(assert (= var463289
   (ite (= var463288 temp200_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp200_23 #x0000000000000001))
(assert (= var463289 temp200_23))
(assert (= temp200_24 #x0000000000000000))
(assert (= var463298 temp200_24))
(assert (= var463282 var463298))
(assert (= var133474 var463282))
(assert (= temp200_25 #x0000000000000000))
(assert (= var133474 temp200_25))
(assert (= temp200_26 #x0000000000000000))
(assert (= var67532
   (ite (= temp200_1 temp200_26) #x0000000000000001 #x0000000000000000)))
(model-add temp200_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp200_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp200_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp200_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))














