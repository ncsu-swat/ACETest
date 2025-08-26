(declare-fun temp140_2 () (_ BitVec 64))
(declare-fun temp140_1 () (_ BitVec 64))
(declare-fun temp140_3 () (_ BitVec 64))
(declare-fun temp140_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp140_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp140_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp140_7 () (_ BitVec 64))
(declare-fun temp140_8 () (_ BitVec 64))
(declare-fun temp140_9 () (_ BitVec 64))
(declare-fun temp140_10 () (_ BitVec 64))
(declare-fun temp140_11 () (_ BitVec 64))
(declare-fun temp140_12 () (_ BitVec 64))
(declare-fun temp140_13 () (_ BitVec 64))
(declare-fun temp140_14 () (_ BitVec 64))
(declare-fun temp140_15 () (_ BitVec 64))
(declare-fun temp140_16 () (_ BitVec 64))
(declare-fun temp140_17 () (_ BitVec 64))
(declare-fun temp140_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp140_20 () (_ BitVec 64))
(declare-fun temp140_19 () (_ BitVec 64))
(declare-fun temp140_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(assert (= temp140_2 #x0000000000000000))
(assert (= temp140_1 temp140_2))
(assert (= temp140_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp140_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp140_4 #x0000000000000001))
(assert (= var133294 temp140_4))
(assert (= temp140_5 #x0000000000000000))
(assert (= var199172 temp140_5))
(assert (= temp140_6 #x0000000000000000))
(assert (= temp140_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp140_6)))
(assert (= temp140_8 #x0000000000000001))
(assert (= temp140_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp140_8)))
(assert (= temp140_10 #x0000000000000002))
(assert (= temp140_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp140_10)))
(assert (= temp140_12 #x0000000000000003))
(assert (= temp140_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp140_12)))
(assert (= temp140_14 #x0000000000000004))
(assert (= temp140_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp140_14)))
(assert (= temp140_16 #x0000000000000005))
(assert (= temp140_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp140_16)))
(assert (= temp140_18 #x0000000000000001))
(assert (= var463230 temp140_18))
(assert (= temp140_20 #x0000000000000001))
(assert (= temp140_19 temp140_20))
(assert (= temp140_21 #x0000000000000000))
(assert (= var67532
   (ite (= temp140_19 temp140_21) #x0000000000000001 #x0000000000000000)))
(model-add temp140_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp140_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp140_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp140_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















