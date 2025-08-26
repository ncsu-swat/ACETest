(declare-fun temp149_2 () (_ BitVec 64))
(declare-fun temp149_1 () (_ BitVec 64))
(declare-fun temp149_3 () (_ BitVec 64))
(declare-fun temp149_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp149_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp149_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp149_7 () (_ BitVec 64))
(declare-fun temp149_8 () (_ BitVec 64))
(declare-fun temp149_9 () (_ BitVec 64))
(declare-fun temp149_10 () (_ BitVec 64))
(declare-fun temp149_11 () (_ BitVec 64))
(declare-fun temp149_12 () (_ BitVec 64))
(declare-fun temp149_13 () (_ BitVec 64))
(declare-fun temp149_14 () (_ BitVec 64))
(declare-fun temp149_15 () (_ BitVec 64))
(declare-fun temp149_16 () (_ BitVec 64))
(declare-fun temp149_17 () (_ BitVec 64))
(declare-fun temp149_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp149_20 () (_ BitVec 64))
(declare-fun temp149_19 () (_ BitVec 64))
(declare-fun temp149_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(assert (= temp149_2 #x0000000000000000))
(assert (= temp149_1 temp149_2))
(assert (= temp149_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp149_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp149_4 #x0000000000000001))
(assert (= var133294 temp149_4))
(assert (= temp149_5 #x0000000000000000))
(assert (= var199172 temp149_5))
(assert (= temp149_6 #x0000000000000000))
(assert (= temp149_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp149_6)))
(assert (= temp149_8 #x0000000000000001))
(assert (= temp149_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp149_8)))
(assert (= temp149_10 #x0000000000000002))
(assert (= temp149_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp149_10)))
(assert (= temp149_12 #x0000000000000003))
(assert (= temp149_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp149_12)))
(assert (= temp149_14 #x0000000000000004))
(assert (= temp149_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp149_14)))
(assert (= temp149_16 #x0000000000000005))
(assert (= temp149_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp149_16)))
(assert (= temp149_18 #x0000000000000001))
(assert (= var463230 temp149_18))
(assert (= temp149_20 #x0000000000000001))
(assert (= temp149_19 temp149_20))
(assert (= temp149_21 #x0000000000000000))
(assert (= var67532
   (ite (= temp149_19 temp149_21) #x0000000000000001 #x0000000000000000)))
(model-add temp149_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp149_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp149_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp149_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

















