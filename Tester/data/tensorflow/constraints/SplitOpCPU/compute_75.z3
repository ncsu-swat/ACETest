(declare-fun temp146_2 () (_ BitVec 64))
(declare-fun temp146_1 () (_ BitVec 64))
(declare-fun temp146_3 () (_ BitVec 64))
(declare-fun temp146_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp146_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp146_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp146_7 () (_ BitVec 64))
(declare-fun temp146_8 () (_ BitVec 64))
(declare-fun temp146_9 () (_ BitVec 64))
(declare-fun temp146_10 () (_ BitVec 64))
(declare-fun temp146_11 () (_ BitVec 64))
(declare-fun temp146_12 () (_ BitVec 64))
(declare-fun temp146_13 () (_ BitVec 64))
(declare-fun temp146_14 () (_ BitVec 64))
(declare-fun temp146_15 () (_ BitVec 64))
(declare-fun temp146_16 () (_ BitVec 64))
(declare-fun temp146_17 () (_ BitVec 64))
(declare-fun temp146_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp146_20 () (_ BitVec 64))
(declare-fun temp146_19 () (_ BitVec 64))
(declare-fun temp146_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(assert (= temp146_2 #x0000000000000000))
(assert (= temp146_1 temp146_2))
(assert (= temp146_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp146_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp146_4 #x0000000000000001))
(assert (= var133294 temp146_4))
(assert (= temp146_5 #x0000000000000000))
(assert (= var199172 temp146_5))
(assert (= temp146_6 #x0000000000000000))
(assert (= temp146_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp146_6)))
(assert (= temp146_8 #x0000000000000001))
(assert (= temp146_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp146_8)))
(assert (= temp146_10 #x0000000000000002))
(assert (= temp146_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp146_10)))
(assert (= temp146_12 #x0000000000000003))
(assert (= temp146_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp146_12)))
(assert (= temp146_14 #x0000000000000004))
(assert (= temp146_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp146_14)))
(assert (= temp146_16 #x0000000000000005))
(assert (= temp146_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp146_16)))
(assert (= temp146_18 #x0000000000000001))
(assert (= var463230 temp146_18))
(assert (= temp146_20 #x0000000000000001))
(assert (= temp146_19 temp146_20))
(assert (= temp146_21 #x0000000000000000))
(assert (= var67532
   (ite (= temp146_19 temp146_21) #x0000000000000001 #x0000000000000000)))
(model-add temp146_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp146_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp146_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp146_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

















