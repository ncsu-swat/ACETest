(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var393890 () (_ BitVec 64))
(declare-fun var393884 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var65970 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_5587 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var66013 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun ARGNAME_predictions_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66022 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun ARGNAME_targets_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66046 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(declare-fun ARGNAME_predictions_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp0_10 () (_ BitVec 64))
(declare-fun temp0_11 () (_ BitVec 64))
(declare-fun temp0_12 () (_ BitVec 64))
(declare-fun temp0_13 () (_ BitVec 64))
(declare-fun temp0_14 () (_ BitVec 64))
(declare-fun temp0_15 () (_ BitVec 64))
(declare-fun temp0_16 () (_ BitVec 64))
(declare-fun temp0_17 () (_ BitVec 64))
(declare-fun temp0_18 () (_ BitVec 64))
(declare-fun temp0_19 () (_ BitVec 64))
(declare-fun temp0_20 () (_ BitVec 64))
(declare-fun temp0_21 () (_ BitVec 64))
(declare-fun temp0_22 () (_ BitVec 64))
(declare-fun var66066 () (_ BitVec 64))
(declare-fun temp0_23 () (_ BitVec 64))
(declare-fun ARGNAME_targets_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp0_24 () (_ BitVec 64))
(declare-fun temp0_25 () (_ BitVec 64))
(declare-fun temp0_26 () (_ BitVec 64))
(declare-fun temp0_27 () (_ BitVec 64))
(declare-fun temp0_28 () (_ BitVec 64))
(declare-fun temp0_29 () (_ BitVec 64))
(declare-fun temp0_30 () (_ BitVec 64))
(declare-fun temp0_31 () (_ BitVec 64))
(declare-fun temp0_32 () (_ BitVec 64))
(declare-fun temp0_33 () (_ BitVec 64))
(declare-fun temp0_34 () (_ BitVec 64))
(declare-fun temp0_35 () (_ BitVec 64))
(declare-fun temp0_36 () (_ BitVec 64))
(declare-fun var66069 () (_ BitVec 64))
(declare-fun var66070 () (_ BitVec 64))
(declare-fun temp0_37 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var393890
   (ite (= extend_5587 temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var393884 var393890))
(assert (= var65970 var393884))
(assert (= temp0_2 #x0000000000000001))
(assert (= var65970 temp0_2))
(assert (= temp0_3 #x0000000000000001))
(assert (= var66013 temp0_3))
(assert (= temp0_4 #x0000000000000001))
(assert (= var66013 temp0_4))
(assert (= temp0_5 #x0000000000000002))
(assert (= var66022
   (ite (= ARGNAME_predictions_NAMEEND_DIM temp0_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_6 #x0000000000000001))
(assert (= var66022 temp0_6))
(assert (= temp0_7 #x0000000000000001))
(assert (= var66046
   (ite (= ARGNAME_targets_NAMEEND_DIM temp0_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_8 #x0000000000000001))
(assert (= var66046 temp0_8))
(assert (= temp0_9 #x0000000000000000))
(assert (= temp0_10 (select ARGNAME_predictions_NAMEEND_DIMSIZE temp0_9)))
(assert (= temp0_11 #x0000000000000001))
(assert (= temp0_12 (select ARGNAME_predictions_NAMEEND_DIMSIZE temp0_11)))
(assert (= temp0_13 #x0000000000000002))
(assert (= temp0_14 (select ARGNAME_predictions_NAMEEND_DIMSIZE temp0_13)))
(assert (= temp0_15 #x0000000000000003))
(assert (= temp0_16 (select ARGNAME_predictions_NAMEEND_DIMSIZE temp0_15)))
(assert (= temp0_17 #x0000000000000004))
(assert (= temp0_18 (select ARGNAME_predictions_NAMEEND_DIMSIZE temp0_17)))
(assert (= temp0_19 #x0000000000000005))
(assert (= temp0_20 (select ARGNAME_predictions_NAMEEND_DIMSIZE temp0_19)))
(assert (= temp0_21 #x0000000000000000))
(assert (= temp0_22 (select ARGNAME_predictions_NAMEEND_DIMSIZE temp0_21)))
(assert (= var66066 temp0_22))
(assert (= temp0_23 #x0000000000000000))
(assert (= temp0_24 (select ARGNAME_targets_NAMEEND_DIMSIZE temp0_23)))
(assert (= temp0_25 #x0000000000000001))
(assert (= temp0_26 (select ARGNAME_targets_NAMEEND_DIMSIZE temp0_25)))
(assert (= temp0_27 #x0000000000000002))
(assert (= temp0_28 (select ARGNAME_targets_NAMEEND_DIMSIZE temp0_27)))
(assert (= temp0_29 #x0000000000000003))
(assert (= temp0_30 (select ARGNAME_targets_NAMEEND_DIMSIZE temp0_29)))
(assert (= temp0_31 #x0000000000000004))
(assert (= temp0_32 (select ARGNAME_targets_NAMEEND_DIMSIZE temp0_31)))
(assert (= temp0_33 #x0000000000000005))
(assert (= temp0_34 (select ARGNAME_targets_NAMEEND_DIMSIZE temp0_33)))
(assert (= temp0_35 #x0000000000000000))
(assert (= temp0_36 (select ARGNAME_targets_NAMEEND_DIMSIZE temp0_35)))
(assert (= var66069 temp0_36))
(assert (= var66070 (ite (= var66066 var66069) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_37 #x0000000000000001))
(assert (= var66070 temp0_37))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var393890 () (_ BitVec 64) #x0000000000000001)
(model-add var393884 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var65970 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_5587
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
































