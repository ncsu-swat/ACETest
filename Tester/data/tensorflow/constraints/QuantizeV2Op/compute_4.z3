(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun temp5_6 () (_ BitVec 64))
(declare-fun temp5_7 () (_ BitVec 64))
(declare-fun temp5_8 () (_ BitVec 64))
(declare-fun temp5_9 () (_ BitVec 64))
(declare-fun temp5_10 () (_ BitVec 64))
(declare-fun temp5_11 () (_ BitVec 64))
(declare-fun temp5_12 () (_ BitVec 64))
(declare-fun temp5_13 () (_ BitVec 64))
(declare-fun temp5_14 () (_ BitVec 64))
(declare-fun var68149 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_min_range_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp5_15 () (_ BitVec 64))
(declare-fun ARGNAME_min_range_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp5_16 () (_ BitVec 64))
(declare-fun temp5_17 () (_ BitVec 64))
(declare-fun temp5_18 () (_ BitVec 64))
(declare-fun temp5_19 () (_ BitVec 64))
(declare-fun temp5_20 () (_ BitVec 64))
(declare-fun temp5_21 () (_ BitVec 64))
(declare-fun temp5_22 () (_ BitVec 64))
(declare-fun temp5_23 () (_ BitVec 64))
(declare-fun temp5_24 () (_ BitVec 64))
(declare-fun temp5_25 () (_ BitVec 64))
(declare-fun temp5_26 () (_ BitVec 64))
(declare-fun temp5_27 () (_ BitVec 64))
(declare-fun temp5_28 () (_ BitVec 64))
(declare-fun var68172 () (_ BitVec 64))
(declare-fun temp5_29 () (_ BitVec 64))
(declare-fun ARGNAME_max_range_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var68200 () (_ BitVec 64))
(declare-fun temp5_30 () (_ BitVec 64))
(declare-fun temp5_31 () (_ BitVec 64))
(declare-fun ARGNAME_max_range_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp5_32 () (_ BitVec 64))
(declare-fun temp5_33 () (_ BitVec 64))
(declare-fun temp5_34 () (_ BitVec 64))
(declare-fun temp5_35 () (_ BitVec 64))
(declare-fun temp5_36 () (_ BitVec 64))
(declare-fun temp5_37 () (_ BitVec 64))
(declare-fun temp5_38 () (_ BitVec 64))
(declare-fun temp5_39 () (_ BitVec 64))
(declare-fun temp5_40 () (_ BitVec 64))
(declare-fun temp5_41 () (_ BitVec 64))
(declare-fun temp5_42 () (_ BitVec 64))
(declare-fun temp5_43 () (_ BitVec 64))
(declare-fun temp5_44 () (_ BitVec 64))
(declare-fun var68221 () (_ BitVec 64))
(declare-fun temp5_45 () (_ BitVec 64))
(declare-fun var68527 () (_ BitVec 64))
(declare-fun temp5_46 () (_ BitVec 64))
(declare-fun var68528 () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000000))
(assert (= temp5_2 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_1)))
(assert (= temp5_3 #x0000000000000001))
(assert (= temp5_4 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_3)))
(assert (= temp5_5 #x0000000000000002))
(assert (= temp5_6 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_5)))
(assert (= temp5_7 #x0000000000000003))
(assert (= temp5_8 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_7)))
(assert (= temp5_9 #x0000000000000004))
(assert (= temp5_10 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_9)))
(assert (= temp5_11 #x0000000000000005))
(assert (= temp5_12 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_11)))
(assert (= temp5_13 #x0000000000000001))
(assert (= var68149
   (ite (= ARGNAME_min_range_NAMEEND_DIM temp5_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_14 #x0000000000000001))
(assert (= var68149 temp5_14))
(assert (= temp5_15 #x0000000000000000))
(assert (= temp5_16 (select ARGNAME_min_range_NAMEEND_DIMSIZE temp5_15)))
(assert (= temp5_17 #x0000000000000001))
(assert (= temp5_18 (select ARGNAME_min_range_NAMEEND_DIMSIZE temp5_17)))
(assert (= temp5_19 #x0000000000000002))
(assert (= temp5_20 (select ARGNAME_min_range_NAMEEND_DIMSIZE temp5_19)))
(assert (= temp5_21 #x0000000000000003))
(assert (= temp5_22 (select ARGNAME_min_range_NAMEEND_DIMSIZE temp5_21)))
(assert (= temp5_23 #x0000000000000004))
(assert (= temp5_24 (select ARGNAME_min_range_NAMEEND_DIMSIZE temp5_23)))
(assert (= temp5_25 #x0000000000000005))
(assert (= temp5_26 (select ARGNAME_min_range_NAMEEND_DIMSIZE temp5_25)))
(assert (= temp5_27 #x0000000000000000))
(assert (= temp5_28 (select ARGNAME_min_range_NAMEEND_DIMSIZE temp5_27)))
(assert (= var68172 temp5_28))
(assert (= temp5_29 #x0000000000000001))
(assert (= var68200
   (ite (= ARGNAME_max_range_NAMEEND_DIM temp5_29)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_30 #x0000000000000001))
(assert (= var68200 temp5_30))
(assert (= temp5_31 #x0000000000000000))
(assert (= temp5_32 (select ARGNAME_max_range_NAMEEND_DIMSIZE temp5_31)))
(assert (= temp5_33 #x0000000000000001))
(assert (= temp5_34 (select ARGNAME_max_range_NAMEEND_DIMSIZE temp5_33)))
(assert (= temp5_35 #x0000000000000002))
(assert (= temp5_36 (select ARGNAME_max_range_NAMEEND_DIMSIZE temp5_35)))
(assert (= temp5_37 #x0000000000000003))
(assert (= temp5_38 (select ARGNAME_max_range_NAMEEND_DIMSIZE temp5_37)))
(assert (= temp5_39 #x0000000000000004))
(assert (= temp5_40 (select ARGNAME_max_range_NAMEEND_DIMSIZE temp5_39)))
(assert (= temp5_41 #x0000000000000005))
(assert (= temp5_42 (select ARGNAME_max_range_NAMEEND_DIMSIZE temp5_41)))
(assert (= temp5_43 #x0000000000000000))
(assert (= temp5_44 (select ARGNAME_max_range_NAMEEND_DIMSIZE temp5_43)))
(assert (= var68221 temp5_44))
(assert (= temp5_45 #x0000000000000000))
(assert (= var68527 temp5_45))
(assert (= temp5_46 #x0000000000000001))
(assert (= var68528 (bvadd var68527 temp5_46)))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_2
           ()
           (_ BitVec 64)
           (select ARGNAME_input_NAMEEND_DIMSIZE #x0000000000000000))
(model-add temp5_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_4
           ()
           (_ BitVec 64)
           (select ARGNAME_input_NAMEEND_DIMSIZE #x0000000000000001))
(model-add temp5_5 () (_ BitVec 64) #x0000000000000002)
(model-add temp5_6
           ()
           (_ BitVec 64)
           (select ARGNAME_input_NAMEEND_DIMSIZE #x0000000000000002))
(model-add temp5_7 () (_ BitVec 64) #x0000000000000003)
(model-add temp5_8
           ()
           (_ BitVec 64)
           (select ARGNAME_input_NAMEEND_DIMSIZE #x0000000000000003))
(model-add temp5_9 () (_ BitVec 64) #x0000000000000004)
(model-add temp5_10
           ()
           (_ BitVec 64)
           (select ARGNAME_input_NAMEEND_DIMSIZE #x0000000000000004))
(model-add temp5_11 () (_ BitVec 64) #x0000000000000005)
(model-add temp5_12
           ()
           (_ BitVec 64)
           (select ARGNAME_input_NAMEEND_DIMSIZE #x0000000000000005))
(model-add temp5_13 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_14 () (_ BitVec 64) #x0000000000000001)
(model-add var68149 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_min_range_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))



























