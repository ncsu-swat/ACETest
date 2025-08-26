(declare-fun temp101_2 () (_ BitVec 64))
(declare-fun temp101_1 () (_ BitVec 64))
(declare-fun temp101_3 () (_ BitVec 64))
(declare-fun temp101_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp101_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp101_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp101_7 () (_ BitVec 64))
(declare-fun temp101_8 () (_ BitVec 64))
(declare-fun temp101_9 () (_ BitVec 64))
(declare-fun temp101_10 () (_ BitVec 64))
(declare-fun temp101_11 () (_ BitVec 64))
(declare-fun temp101_12 () (_ BitVec 64))
(declare-fun temp101_13 () (_ BitVec 64))
(declare-fun temp101_14 () (_ BitVec 64))
(declare-fun temp101_15 () (_ BitVec 64))
(declare-fun temp101_16 () (_ BitVec 64))
(declare-fun temp101_17 () (_ BitVec 64))
(declare-fun temp101_18 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var463286 () (_ BitVec 64))
(declare-fun temp101_19 () (_ BitVec 64))
(declare-fun temp101_20 () (_ BitVec 64))
(declare-fun temp101_21 () (_ BitVec 64))
(declare-fun var463288 () (_ BitVec 64))
(declare-fun temp101_22 () (_ BitVec 64))
(declare-fun var463289 () (_ BitVec 64))
(declare-fun temp101_23 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var463293 () (_ BitVec 64))
(declare-fun temp101_24 () (_ BitVec 64))
(declare-fun var463294 () (_ BitVec 64))
(declare-fun temp101_25 () (_ BitVec 64))
(declare-fun var463295 () (_ BitVec 64))
(declare-fun var463298 () (_ BitVec 64))
(declare-fun var463282 () (_ BitVec 64))
(declare-fun var133474 () (_ BitVec 64))
(declare-fun temp101_26 () (_ BitVec 64))
(declare-fun temp101_27 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(assert (= temp101_2 #x0000000000000000))
(assert (= temp101_1 temp101_2))
(assert (= temp101_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp101_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp101_4 #x0000000000000001))
(assert (= var133294 temp101_4))
(assert (= temp101_5 #x0000000000000000))
(assert (= var199172 temp101_5))
(assert (= temp101_6 #x0000000000000000))
(assert (= temp101_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp101_6)))
(assert (= temp101_8 #x0000000000000001))
(assert (= temp101_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp101_8)))
(assert (= temp101_10 #x0000000000000002))
(assert (= temp101_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp101_10)))
(assert (= temp101_12 #x0000000000000003))
(assert (= temp101_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp101_12)))
(assert (= temp101_14 #x0000000000000004))
(assert (= temp101_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp101_14)))
(assert (= temp101_16 #x0000000000000005))
(assert (= temp101_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp101_16)))
(assert (= temp101_18 #x0000000000000000))
(assert (= var463286
   (ite (= ARGNAME_value_NAMEEND_DIM temp101_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp101_19 #x0000000000000000))
(assert (= var463286 temp101_19))
(assert (= temp101_20 #x0000000000000000))
(assert (= temp101_21 (select ARGNAME_value_NAMEEND_DIMSIZE temp101_20)))
(assert (= var463288 temp101_21))
(assert (= temp101_22 #x0000000000000000))
(assert (= var463289
   (ite (= var463288 temp101_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp101_23 #x0000000000000000))
(assert (= var463289 temp101_23))
(assert (= var463293 (bvsdiv ARGNAME_value_NAMEEND_NUMELEMENT var463288)))
(assert (= temp101_24 #x000000000000000f))
(assert (= var463294 (bvand var463293 temp101_24)))
(assert (= temp101_25 #x0000000000000000))
(assert (= var463295
   (ite (= var463294 temp101_25) #x0000000000000001 #x0000000000000000)))
(assert (= var463298 var463295))
(assert (= var463282 var463298))
(assert (= var133474 var463282))
(assert (= temp101_26 #x0000000000000000))
(assert (= var133474 temp101_26))
(assert (= temp101_27 #x0000000000000000))
(assert (= var67532
   (ite (= temp101_1 temp101_27) #x0000000000000001 #x0000000000000000)))
(model-add temp101_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp101_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp101_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp101_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















