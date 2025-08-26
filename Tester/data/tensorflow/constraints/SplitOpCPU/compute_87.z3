(declare-fun temp158_2 () (_ BitVec 64))
(declare-fun temp158_1 () (_ BitVec 64))
(declare-fun temp158_3 () (_ BitVec 64))
(declare-fun temp158_4 () (_ BitVec 64))
(declare-fun var133294 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp158_5 () (_ BitVec 64))
(declare-fun var199172 () (_ BitVec 64))
(declare-fun temp158_6 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp158_7 () (_ BitVec 64))
(declare-fun temp158_8 () (_ BitVec 64))
(declare-fun temp158_9 () (_ BitVec 64))
(declare-fun temp158_10 () (_ BitVec 64))
(declare-fun temp158_11 () (_ BitVec 64))
(declare-fun temp158_12 () (_ BitVec 64))
(declare-fun temp158_13 () (_ BitVec 64))
(declare-fun temp158_14 () (_ BitVec 64))
(declare-fun temp158_15 () (_ BitVec 64))
(declare-fun temp158_16 () (_ BitVec 64))
(declare-fun temp158_17 () (_ BitVec 64))
(declare-fun temp158_18 () (_ BitVec 64))
(declare-fun var67532 () (_ BitVec 64))
(assert (= temp158_2 #x0000000000000000))
(assert (= temp158_1 temp158_2))
(assert (= temp158_3 #x0000000000000000))
(assert (= var133294
   (ite (= ARGNAME_axis_NAMEEND_DIM temp158_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp158_4 #x0000000000000001))
(assert (= var133294 temp158_4))
(assert (= temp158_5 #x0000000000000000))
(assert (= var199172 temp158_5))
(assert (= temp158_6 #x0000000000000000))
(assert (= temp158_7 (select ARGNAME_value_NAMEEND_DIMSIZE temp158_6)))
(assert (= temp158_8 #x0000000000000001))
(assert (= temp158_9 (select ARGNAME_value_NAMEEND_DIMSIZE temp158_8)))
(assert (= temp158_10 #x0000000000000002))
(assert (= temp158_11 (select ARGNAME_value_NAMEEND_DIMSIZE temp158_10)))
(assert (= temp158_12 #x0000000000000003))
(assert (= temp158_13 (select ARGNAME_value_NAMEEND_DIMSIZE temp158_12)))
(assert (= temp158_14 #x0000000000000004))
(assert (= temp158_15 (select ARGNAME_value_NAMEEND_DIMSIZE temp158_14)))
(assert (= temp158_16 #x0000000000000005))
(assert (= temp158_17 (select ARGNAME_value_NAMEEND_DIMSIZE temp158_16)))
(assert (= temp158_18 #x0000000000000000))
(assert (= var67532
   (ite (= temp158_1 temp158_18) #x0000000000000001 #x0000000000000000)))
(model-add temp158_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp158_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp158_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp158_4 () (_ BitVec 64) #x0000000000000001)
(model-add var133294 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))














