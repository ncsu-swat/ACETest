(declare-fun temp161_2 () (_ BitVec 64))
(declare-fun temp161_1 () (_ BitVec 64))
(declare-fun temp161_3 () (_ BitVec 64))
(declare-fun temp161_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp161_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp161_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp161_7 () (_ BitVec 64))
(declare-fun temp161_8 () (_ BitVec 64))
(declare-fun temp161_9 () (_ BitVec 64))
(declare-fun temp161_10 () (_ BitVec 64))
(declare-fun temp161_11 () (_ BitVec 64))
(declare-fun temp161_12 () (_ BitVec 64))
(declare-fun temp161_13 () (_ BitVec 64))
(declare-fun temp161_14 () (_ BitVec 64))
(declare-fun temp161_15 () (_ BitVec 64))
(declare-fun temp161_16 () (_ BitVec 64))
(declare-fun temp161_17 () (_ BitVec 64))
(declare-fun temp161_18 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var463286 () (_ BitVec 64))
(declare-fun temp161_19 () (_ BitVec 64))
(declare-fun temp161_20 () (_ BitVec 64))
(declare-fun var463298 () (_ BitVec 64))
(declare-fun var463282 () (_ BitVec 64))
(declare-fun var133474 () (_ BitVec 64))
(declare-fun temp161_21 () (_ BitVec 64))
(declare-fun temp161_22 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(assert (= temp161_2 #x0000000000000000))
(assert (= temp161_1 temp161_2))
(assert (= temp161_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp161_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp161_4 #x0000000000000001))
(assert (= var133294 temp161_4))
(assert (= temp161_5 #x0000000000000000))
(assert (= var199172 temp161_5))
(assert (= temp161_6 #x0000000000000000))
(assert (= temp161_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp161_6)))
(assert (= temp161_8 #x0000000000000001))
(assert (= temp161_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp161_8)))
(assert (= temp161_10 #x0000000000000002))
(assert (= temp161_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp161_10)))
(assert (= temp161_12 #x0000000000000003))
(assert (= temp161_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp161_12)))
(assert (= temp161_14 #x0000000000000004))
(assert (= temp161_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp161_14)))
(assert (= temp161_16 #x0000000000000005))
(assert (= temp161_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp161_16)))
(assert (= temp161_18 #x0000000000000000))
(assert (= var463286
   (ite (= ARGNAME_value_NAMEEND_DIM temp161_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp161_19 #x0000000000000001))
(assert (= var463286 temp161_19))
(assert (= temp161_20 #x0000000000000000))
(assert (= var463298 temp161_20))
(assert (= var463282 var463298))
(assert (= var133474 var463282))
(assert (= temp161_21 #x0000000000000000))
(assert (= var133474 temp161_21))
(assert (= temp161_22 #x0000000000000000))
(assert (= var67532
   (ite (= temp161_1 temp161_22) #x0000000000000001 #x0000000000000000)))
(model-add temp161_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp161_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp161_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp161_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















