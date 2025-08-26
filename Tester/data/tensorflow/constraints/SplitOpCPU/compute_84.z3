(declare-fun temp155_2 () (_ BitVec 64))
(declare-fun temp155_1 () (_ BitVec 64))
(declare-fun temp155_3 () (_ BitVec 64))
(declare-fun temp155_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp155_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp155_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp155_7 () (_ BitVec 64))
(declare-fun temp155_8 () (_ BitVec 64))
(declare-fun temp155_9 () (_ BitVec 64))
(declare-fun temp155_10 () (_ BitVec 64))
(declare-fun temp155_11 () (_ BitVec 64))
(declare-fun temp155_12 () (_ BitVec 64))
(declare-fun temp155_13 () (_ BitVec 64))
(declare-fun temp155_14 () (_ BitVec 64))
(declare-fun temp155_15 () (_ BitVec 64))
(declare-fun temp155_16 () (_ BitVec 64))
(declare-fun temp155_17 () (_ BitVec 64))
(declare-fun temp155_18 () (_ BitVec 64))
(declare-fun var463230 () (_ BitVec 64))
(declare-fun temp155_20 () (_ BitVec 64))
(declare-fun temp155_19 () (_ BitVec 64))
(declare-fun temp155_21 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(assert (= temp155_2 #x0000000000000000))
(assert (= temp155_1 temp155_2))
(assert (= temp155_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp155_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp155_4 #x0000000000000001))
(assert (= var133294 temp155_4))
(assert (= temp155_5 #x0000000000000000))
(assert (= var199172 temp155_5))
(assert (= temp155_6 #x0000000000000000))
(assert (= temp155_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp155_6)))
(assert (= temp155_8 #x0000000000000001))
(assert (= temp155_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp155_8)))
(assert (= temp155_10 #x0000000000000002))
(assert (= temp155_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp155_10)))
(assert (= temp155_12 #x0000000000000003))
(assert (= temp155_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp155_12)))
(assert (= temp155_14 #x0000000000000004))
(assert (= temp155_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp155_14)))
(assert (= temp155_16 #x0000000000000005))
(assert (= temp155_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp155_16)))
(assert (= temp155_18 #x0000000000000001))
(assert (= var463230 temp155_18))
(assert (= temp155_20 #x0000000000000001))
(assert (= temp155_19 temp155_20))
(assert (= temp155_21 #x0000000000000000))
(assert (= var67532
   (ite (= temp155_19 temp155_21) #x0000000000000001 #x0000000000000000)))
(model-add temp155_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp155_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp155_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp155_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

















