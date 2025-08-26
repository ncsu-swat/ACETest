(declare-fun temp239_2 () (_ BitVec 64))
(declare-fun temp239_1 () (_ BitVec 64))
(declare-fun temp239_3 () (_ BitVec 64))
(declare-fun temp239_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp239_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp239_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp239_7 () (_ BitVec 64))
(declare-fun temp239_8 () (_ BitVec 64))
(declare-fun temp239_9 () (_ BitVec 64))
(declare-fun temp239_10 () (_ BitVec 64))
(declare-fun temp239_11 () (_ BitVec 64))
(declare-fun temp239_12 () (_ BitVec 64))
(declare-fun temp239_13 () (_ BitVec 64))
(declare-fun temp239_14 () (_ BitVec 64))
(declare-fun temp239_15 () (_ BitVec 64))
(declare-fun temp239_16 () (_ BitVec 64))
(declare-fun temp239_17 () (_ BitVec 64))
(declare-fun temp239_18 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var463286 () (_ BitVec 64))
(declare-fun temp239_19 () (_ BitVec 64))
(declare-fun temp239_20 () (_ BitVec 64))
(declare-fun temp239_21 () (_ BitVec 64))
(declare-fun var463288 () (_ BitVec 64))
(declare-fun temp239_22 () (_ BitVec 64))
(declare-fun var463289 () (_ BitVec 64))
(declare-fun temp239_23 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var463293 () (_ BitVec 64))
(declare-fun temp239_24 () (_ BitVec 64))
(declare-fun var463294 () (_ BitVec 64))
(declare-fun temp239_25 () (_ BitVec 64))
(declare-fun var463295 () (_ BitVec 64))
(declare-fun var463298 () (_ BitVec 64))
(declare-fun var463282 () (_ BitVec 64))
(declare-fun var133474 () (_ BitVec 64))
(declare-fun temp239_26 () (_ BitVec 64))
(declare-fun temp239_27 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(assert (= temp239_2 #x0000000000000000))
(assert (= temp239_1 temp239_2))
(assert (= temp239_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp239_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp239_4 #x0000000000000001))
(assert (= var133294 temp239_4))
(assert (= temp239_5 #x0000000000000000))
(assert (= var199172 temp239_5))
(assert (= temp239_6 #x0000000000000000))
(assert (= temp239_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp239_6)))
(assert (= temp239_8 #x0000000000000001))
(assert (= temp239_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp239_8)))
(assert (= temp239_10 #x0000000000000002))
(assert (= temp239_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp239_10)))
(assert (= temp239_12 #x0000000000000003))
(assert (= temp239_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp239_12)))
(assert (= temp239_14 #x0000000000000004))
(assert (= temp239_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp239_14)))
(assert (= temp239_16 #x0000000000000005))
(assert (= temp239_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp239_16)))
(assert (= temp239_18 #x0000000000000000))
(assert (= var463286
   (ite (= ARGNAME_value_NAMEEND_DIM temp239_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp239_19 #x0000000000000000))
(assert (= var463286 temp239_19))
(assert (= temp239_20 #x0000000000000000))
(assert (= temp239_21 (select ARGNAME_value_NAMEEND_DIMSIZE temp239_20)))
(assert (= var463288 temp239_21))
(assert (= temp239_22 #x0000000000000000))
(assert (= var463289
   (ite (= var463288 temp239_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp239_23 #x0000000000000000))
(assert (= var463289 temp239_23))
(assert (= var463293 (bvsdiv ARGNAME_value_NAMEEND_NUMELEMENT var463288)))
(assert (= temp239_24 #x000000000000000f))
(assert (= var463294 (bvand var463293 temp239_24)))
(assert (= temp239_25 #x0000000000000000))
(assert (= var463295
   (ite (= var463294 temp239_25) #x0000000000000001 #x0000000000000000)))
(assert (= var463298 var463295))
(assert (= var463282 var463298))
(assert (= var133474 var463282))
(assert (= temp239_26 #x0000000000000000))
(assert (= var133474 temp239_26))
(assert (= temp239_27 #x0000000000000000))
(assert (= var67532
   (ite (= temp239_1 temp239_27) #x0000000000000001 #x0000000000000000)))
(model-add temp239_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp239_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp239_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp239_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















