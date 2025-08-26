(declare-fun temp248_2 () (_ BitVec 64))
(declare-fun temp248_1 () (_ BitVec 64))
(declare-fun temp248_3 () (_ BitVec 64))
(declare-fun temp248_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp248_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp248_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp248_7 () (_ BitVec 64))
(declare-fun temp248_8 () (_ BitVec 64))
(declare-fun temp248_9 () (_ BitVec 64))
(declare-fun temp248_10 () (_ BitVec 64))
(declare-fun temp248_11 () (_ BitVec 64))
(declare-fun temp248_12 () (_ BitVec 64))
(declare-fun temp248_13 () (_ BitVec 64))
(declare-fun temp248_14 () (_ BitVec 64))
(declare-fun temp248_15 () (_ BitVec 64))
(declare-fun temp248_16 () (_ BitVec 64))
(declare-fun temp248_17 () (_ BitVec 64))
(declare-fun temp248_18 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var463286 () (_ BitVec 64))
(declare-fun temp248_19 () (_ BitVec 64))
(declare-fun temp248_20 () (_ BitVec 64))
(declare-fun temp248_21 () (_ BitVec 64))
(declare-fun var463288 () (_ BitVec 64))
(declare-fun temp248_22 () (_ BitVec 64))
(declare-fun var463289 () (_ BitVec 64))
(declare-fun temp248_23 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var463293 () (_ BitVec 64))
(declare-fun temp248_24 () (_ BitVec 64))
(declare-fun var463294 () (_ BitVec 64))
(declare-fun temp248_25 () (_ BitVec 64))
(declare-fun var463295 () (_ BitVec 64))
(declare-fun var463298 () (_ BitVec 64))
(declare-fun var463282 () (_ BitVec 64))
(declare-fun var133474 () (_ BitVec 64))
(declare-fun temp248_26 () (_ BitVec 64))
(declare-fun temp248_27 () (_ BitVec 64))
(declare-fun var528838 () (_ BitVec 64))
(declare-fun temp248_28 () (_ BitVec 64))
(declare-fun temp248_29 () (_ BitVec 64))
(declare-fun var133515 () (_ BitVec 64))
(declare-fun temp248_30 () (_ BitVec 64))
(declare-fun var133551 () (_ BitVec 64))
(declare-fun temp248_31 () (_ BitVec 64))
(declare-fun var133552 () (_ BitVec 64))
(declare-fun var133559 () (_ BitVec 64))
(declare-fun temp248_33 () (_ BitVec 64))
(declare-fun temp248_32 () (_ BitVec 64))
(declare-fun temp248_34 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(assert (= temp248_2 #x0000000000000000))
(assert (= temp248_1 temp248_2))
(assert (= temp248_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp248_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp248_4 #x0000000000000001))
(assert (= var133294 temp248_4))
(assert (= temp248_5 #x0000000000000000))
(assert (= var199172 temp248_5))
(assert (= temp248_6 #x0000000000000000))
(assert (= temp248_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp248_6)))
(assert (= temp248_8 #x0000000000000001))
(assert (= temp248_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp248_8)))
(assert (= temp248_10 #x0000000000000002))
(assert (= temp248_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp248_10)))
(assert (= temp248_12 #x0000000000000003))
(assert (= temp248_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp248_12)))
(assert (= temp248_14 #x0000000000000004))
(assert (= temp248_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp248_14)))
(assert (= temp248_16 #x0000000000000005))
(assert (= temp248_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp248_16)))
(assert (= temp248_18 #x0000000000000000))
(assert (= var463286
   (ite (= ARGNAME_value_NAMEEND_DIM temp248_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp248_19 #x0000000000000000))
(assert (= var463286 temp248_19))
(assert (= temp248_20 #x0000000000000000))
(assert (= temp248_21 (select ARGNAME_value_NAMEEND_DIMSIZE temp248_20)))
(assert (= var463288 temp248_21))
(assert (= temp248_22 #x0000000000000000))
(assert (= var463289
   (ite (= var463288 temp248_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp248_23 #x0000000000000000))
(assert (= var463289 temp248_23))
(assert (= var463293 (bvsdiv ARGNAME_value_NAMEEND_NUMELEMENT var463288)))
(assert (= temp248_24 #x000000000000000f))
(assert (= var463294 (bvand var463293 temp248_24)))
(assert (= temp248_25 #x0000000000000000))
(assert (= var463295
   (ite (= var463294 temp248_25) #x0000000000000001 #x0000000000000000)))
(assert (= var463298 var463295))
(assert (= var463282 var463298))
(assert (= var133474 var463282))
(assert (= temp248_26 #x0000000000000001))
(assert (= var133474 temp248_26))
(assert (= temp248_27 #x0000000000000001))
(assert (= var528838 temp248_27))
(assert (= temp248_28 #x0000000000000000))
(assert (= temp248_29 (select ARGNAME_value_NAMEEND_DIMSIZE temp248_28)))
(assert (= var133515 temp248_29))
(assert (= temp248_30 #x0000000000000000))
(assert (= var133551 temp248_30))
(assert (= temp248_31 #x0000000000000001))
(assert (= var133552 (bvadd var133551 temp248_31)))
(assert (= var133559 var133551))
(assert (= temp248_33 #x0000000000000001))
(assert (= temp248_32 temp248_33))
(assert (= temp248_34 #x0000000000000000))
(assert (= var67532
   (ite (= temp248_32 temp248_34) #x0000000000000001 #x0000000000000000)))
(model-add temp248_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp248_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp248_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp248_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















