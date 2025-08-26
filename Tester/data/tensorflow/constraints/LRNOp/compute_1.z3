(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var69415 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var133515 () (_ BitVec 64))
(declare-fun var69438 () (_ BitVec 64))
(declare-fun var69439 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var69440 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(declare-fun temp0_10 () (_ BitVec 64))
(declare-fun temp0_11 () (_ BitVec 64))
(declare-fun temp0_12 () (_ BitVec 64))
(declare-fun temp0_13 () (_ BitVec 64))
(declare-fun temp0_14 () (_ BitVec 64))
(declare-fun temp0_15 () (_ BitVec 64))
(declare-fun temp0_16 () (_ BitVec 64))
(declare-fun temp0_17 () (_ BitVec 64))
(declare-fun temp0_18 () (_ BitVec 64))
(declare-fun var69460 () (_ BitVec 64))
(declare-fun temp0_19 () (_ BitVec 64))
(declare-fun temp0_20 () (_ BitVec 64))
(declare-fun var69461 () (_ BitVec 64))
(declare-fun temp0_21 () (_ BitVec 64))
(declare-fun temp0_22 () (_ BitVec 64))
(declare-fun var69462 () (_ BitVec 64))
(declare-fun temp0_23 () (_ BitVec 64))
(declare-fun temp0_24 () (_ BitVec 64))
(declare-fun var69463 () (_ BitVec 64))
(declare-fun var69464 () (_ BitVec 64))
(declare-fun temp0_25 () (_ BitVec 64))
(declare-fun var199051 () (_ BitVec 64))
(declare-fun var69468 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000004))
(assert (= var69415
   (ite (= ARGNAME_input_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000001))
(assert (= var69415 temp0_2))
(assert (= temp0_3 #x000000007fffffff))
(assert (= var133515 temp0_3))
(assert (= var69438 var133515))
(assert (= var69439 var69438))
(assert (= var69440
   (ite (bvslt ARGNAME_input_NAMEEND_NUMELEMENT var69439)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var69440 temp0_4))
(assert (= temp0_5 #x0000000000000000))
(assert (= temp0_6 (select ARGNAME_input_NAMEEND_DIMSIZE temp0_5)))
(assert (= temp0_7 #x0000000000000001))
(assert (= temp0_8 (select ARGNAME_input_NAMEEND_DIMSIZE temp0_7)))
(assert (= temp0_9 #x0000000000000002))
(assert (= temp0_10 (select ARGNAME_input_NAMEEND_DIMSIZE temp0_9)))
(assert (= temp0_11 #x0000000000000003))
(assert (= temp0_12 (select ARGNAME_input_NAMEEND_DIMSIZE temp0_11)))
(assert (= temp0_13 #x0000000000000004))
(assert (= temp0_14 (select ARGNAME_input_NAMEEND_DIMSIZE temp0_13)))
(assert (= temp0_15 #x0000000000000005))
(assert (= temp0_16 (select ARGNAME_input_NAMEEND_DIMSIZE temp0_15)))
(assert (= temp0_17 #x0000000000000000))
(assert (= temp0_18 (select ARGNAME_input_NAMEEND_DIMSIZE temp0_17)))
(assert (= var69460 temp0_18))
(assert (= temp0_19 #x0000000000000001))
(assert (= temp0_20 (select ARGNAME_input_NAMEEND_DIMSIZE temp0_19)))
(assert (= var69461 temp0_20))
(assert (= temp0_21 #x0000000000000002))
(assert (= temp0_22 (select ARGNAME_input_NAMEEND_DIMSIZE temp0_21)))
(assert (= var69462 temp0_22))
(assert (= temp0_23 #x0000000000000003))
(assert (= temp0_24 (select ARGNAME_input_NAMEEND_DIMSIZE temp0_23)))
(assert (= var69463 temp0_24))
(assert (= var69464 var69463))
(assert (= temp0_25 #x000000007fffffff))
(assert (= var199051 temp0_25))
(assert (= var69468 var199051))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000004)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69415 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000004 (bvnot #x0000000000000004)))
















