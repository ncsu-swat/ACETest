(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var66022 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_predictions_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun ARGNAME_targets_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66046 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun ARGNAME_predictions_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun temp2_9 () (_ BitVec 64))
(declare-fun temp2_10 () (_ BitVec 64))
(declare-fun temp2_11 () (_ BitVec 64))
(declare-fun temp2_12 () (_ BitVec 64))
(declare-fun temp2_13 () (_ BitVec 64))
(declare-fun temp2_14 () (_ BitVec 64))
(declare-fun temp2_15 () (_ BitVec 64))
(declare-fun temp2_16 () (_ BitVec 64))
(declare-fun temp2_17 () (_ BitVec 64))
(declare-fun temp2_18 () (_ BitVec 64))
(declare-fun var66066 () (_ BitVec 64))
(declare-fun temp2_19 () (_ BitVec 64))
(declare-fun ARGNAME_targets_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp2_20 () (_ BitVec 64))
(declare-fun temp2_21 () (_ BitVec 64))
(declare-fun temp2_22 () (_ BitVec 64))
(declare-fun temp2_23 () (_ BitVec 64))
(declare-fun temp2_24 () (_ BitVec 64))
(declare-fun temp2_25 () (_ BitVec 64))
(declare-fun temp2_26 () (_ BitVec 64))
(declare-fun temp2_27 () (_ BitVec 64))
(declare-fun temp2_28 () (_ BitVec 64))
(declare-fun temp2_29 () (_ BitVec 64))
(declare-fun temp2_30 () (_ BitVec 64))
(declare-fun temp2_31 () (_ BitVec 64))
(declare-fun temp2_32 () (_ BitVec 64))
(declare-fun var66069 () (_ BitVec 64))
(declare-fun var66070 () (_ BitVec 64))
(declare-fun temp2_33 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000002))
(assert (= var66022
   (ite (= ARGNAME_predictions_NAMEEND_DIM temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_2 #x0000000000000001))
(assert (= var66022 temp2_2))
(assert (= temp2_3 #x0000000000000001))
(assert (= var66046
   (ite (= ARGNAME_targets_NAMEEND_DIM temp2_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_4 #x0000000000000001))
(assert (= var66046 temp2_4))
(assert (= temp2_5 #x0000000000000000))
(assert (= temp2_6 (select ARGNAME_predictions_NAMEEND_DIMSIZE temp2_5)))
(assert (= temp2_7 #x0000000000000001))
(assert (= temp2_8 (select ARGNAME_predictions_NAMEEND_DIMSIZE temp2_7)))
(assert (= temp2_9 #x0000000000000002))
(assert (= temp2_10 (select ARGNAME_predictions_NAMEEND_DIMSIZE temp2_9)))
(assert (= temp2_11 #x0000000000000003))
(assert (= temp2_12 (select ARGNAME_predictions_NAMEEND_DIMSIZE temp2_11)))
(assert (= temp2_13 #x0000000000000004))
(assert (= temp2_14 (select ARGNAME_predictions_NAMEEND_DIMSIZE temp2_13)))
(assert (= temp2_15 #x0000000000000005))
(assert (= temp2_16 (select ARGNAME_predictions_NAMEEND_DIMSIZE temp2_15)))
(assert (= temp2_17 #x0000000000000000))
(assert (= temp2_18 (select ARGNAME_predictions_NAMEEND_DIMSIZE temp2_17)))
(assert (= var66066 temp2_18))
(assert (= temp2_19 #x0000000000000000))
(assert (= temp2_20 (select ARGNAME_targets_NAMEEND_DIMSIZE temp2_19)))
(assert (= temp2_21 #x0000000000000001))
(assert (= temp2_22 (select ARGNAME_targets_NAMEEND_DIMSIZE temp2_21)))
(assert (= temp2_23 #x0000000000000002))
(assert (= temp2_24 (select ARGNAME_targets_NAMEEND_DIMSIZE temp2_23)))
(assert (= temp2_25 #x0000000000000003))
(assert (= temp2_26 (select ARGNAME_targets_NAMEEND_DIMSIZE temp2_25)))
(assert (= temp2_27 #x0000000000000004))
(assert (= temp2_28 (select ARGNAME_targets_NAMEEND_DIMSIZE temp2_27)))
(assert (= temp2_29 #x0000000000000005))
(assert (= temp2_30 (select ARGNAME_targets_NAMEEND_DIMSIZE temp2_29)))
(assert (= temp2_31 #x0000000000000000))
(assert (= temp2_32 (select ARGNAME_targets_NAMEEND_DIMSIZE temp2_31)))
(assert (= var66069 temp2_32))
(assert (= var66070 (ite (= var66066 var66069) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_33 #x0000000000000001))
(assert (= var66070 temp2_33))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66022 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_predictions_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))

































