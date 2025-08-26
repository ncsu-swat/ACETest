(declare-fun temp131_2 () (_ BitVec 64))
(declare-fun temp131_1 () (_ BitVec 64))
(declare-fun temp131_3 () (_ BitVec 64))
(declare-fun temp131_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp131_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp131_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp131_7 () (_ BitVec 64))
(declare-fun temp131_8 () (_ BitVec 64))
(declare-fun temp131_9 () (_ BitVec 64))
(declare-fun temp131_10 () (_ BitVec 64))
(declare-fun temp131_11 () (_ BitVec 64))
(declare-fun temp131_12 () (_ BitVec 64))
(declare-fun temp131_13 () (_ BitVec 64))
(declare-fun temp131_14 () (_ BitVec 64))
(declare-fun temp131_15 () (_ BitVec 64))
(declare-fun temp131_16 () (_ BitVec 64))
(declare-fun temp131_17 () (_ BitVec 64))
(declare-fun temp131_18 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var463286 () (_ BitVec 64))
(declare-fun temp131_19 () (_ BitVec 64))
(declare-fun temp131_20 () (_ BitVec 64))
(declare-fun temp131_21 () (_ BitVec 64))
(declare-fun var463288 () (_ BitVec 64))
(declare-fun temp131_22 () (_ BitVec 64))
(declare-fun var463289 () (_ BitVec 64))
(declare-fun temp131_23 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var463293 () (_ BitVec 64))
(declare-fun temp131_24 () (_ BitVec 64))
(declare-fun var463294 () (_ BitVec 64))
(declare-fun temp131_25 () (_ BitVec 64))
(declare-fun var463295 () (_ BitVec 64))
(declare-fun var463298 () (_ BitVec 64))
(declare-fun var463282 () (_ BitVec 64))
(declare-fun var133474 () (_ BitVec 64))
(declare-fun temp131_26 () (_ BitVec 64))
(declare-fun temp131_27 () (_ BitVec 64))
(declare-fun var528838 () (_ BitVec 64))
(declare-fun temp131_28 () (_ BitVec 64))
(declare-fun temp131_29 () (_ BitVec 64))
(declare-fun var133515 () (_ BitVec 64))
(declare-fun temp131_31 () (_ BitVec 64))
(declare-fun temp131_30 () (_ BitVec 64))
(declare-fun temp131_32 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(assert (= temp131_2 #x0000000000000000))
(assert (= temp131_1 temp131_2))
(assert (= temp131_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp131_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp131_4 #x0000000000000001))
(assert (= var133294 temp131_4))
(assert (= temp131_5 #x0000000000000000))
(assert (= var199172 temp131_5))
(assert (= temp131_6 #x0000000000000000))
(assert (= temp131_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp131_6)))
(assert (= temp131_8 #x0000000000000001))
(assert (= temp131_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp131_8)))
(assert (= temp131_10 #x0000000000000002))
(assert (= temp131_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp131_10)))
(assert (= temp131_12 #x0000000000000003))
(assert (= temp131_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp131_12)))
(assert (= temp131_14 #x0000000000000004))
(assert (= temp131_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp131_14)))
(assert (= temp131_16 #x0000000000000005))
(assert (= temp131_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp131_16)))
(assert (= temp131_18 #x0000000000000000))
(assert (= var463286
   (ite (= ARGNAME_value_NAMEEND_DIM temp131_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp131_19 #x0000000000000000))
(assert (= var463286 temp131_19))
(assert (= temp131_20 #x0000000000000000))
(assert (= temp131_21 (select ARGNAME_value_NAMEEND_DIMSIZE temp131_20)))
(assert (= var463288 temp131_21))
(assert (= temp131_22 #x0000000000000000))
(assert (= var463289
   (ite (= var463288 temp131_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp131_23 #x0000000000000000))
(assert (= var463289 temp131_23))
(assert (= var463293 (bvsdiv ARGNAME_value_NAMEEND_NUMELEMENT var463288)))
(assert (= temp131_24 #x000000000000000f))
(assert (= var463294 (bvand var463293 temp131_24)))
(assert (= temp131_25 #x0000000000000000))
(assert (= var463295
   (ite (= var463294 temp131_25) #x0000000000000001 #x0000000000000000)))
(assert (= var463298 var463295))
(assert (= var463282 var463298))
(assert (= var133474 var463282))
(assert (= temp131_26 #x0000000000000001))
(assert (= var133474 temp131_26))
(assert (= temp131_27 #x0000000000000001))
(assert (= var528838 temp131_27))
(assert (= temp131_28 #x0000000000000000))
(assert (= temp131_29 (select ARGNAME_value_NAMEEND_DIMSIZE temp131_28)))
(assert (= var133515 temp131_29))
(assert (= temp131_31 #x0000000000000001))
(assert (= temp131_30 temp131_31))
(assert (= temp131_32 #x0000000000000000))
(assert (= var67532
   (ite (= temp131_30 temp131_32) #x0000000000000001 #x0000000000000000)))
(model-add temp131_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp131_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp131_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp131_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















