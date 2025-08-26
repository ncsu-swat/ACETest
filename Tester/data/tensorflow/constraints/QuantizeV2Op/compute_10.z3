(declare-fun temp17_1 () (_ BitVec 64))
(declare-fun temp17_2 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp17_3 () (_ BitVec 64))
(declare-fun temp17_4 () (_ BitVec 64))
(declare-fun temp17_5 () (_ BitVec 64))
(declare-fun temp17_6 () (_ BitVec 64))
(declare-fun temp17_7 () (_ BitVec 64))
(declare-fun temp17_8 () (_ BitVec 64))
(declare-fun temp17_9 () (_ BitVec 64))
(declare-fun temp17_10 () (_ BitVec 64))
(declare-fun temp17_11 () (_ BitVec 64))
(declare-fun temp17_12 () (_ BitVec 64))
(declare-fun temp17_13 () (_ BitVec 64))
(declare-fun temp17_14 () (_ BitVec 64))
(declare-fun var68149 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_min_range_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp17_15 () (_ BitVec 64))
(declare-fun ARGNAME_min_range_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp17_16 () (_ BitVec 64))
(declare-fun temp17_17 () (_ BitVec 64))
(declare-fun temp17_18 () (_ BitVec 64))
(declare-fun temp17_19 () (_ BitVec 64))
(declare-fun temp17_20 () (_ BitVec 64))
(declare-fun temp17_21 () (_ BitVec 64))
(declare-fun temp17_22 () (_ BitVec 64))
(declare-fun temp17_23 () (_ BitVec 64))
(declare-fun temp17_24 () (_ BitVec 64))
(declare-fun temp17_25 () (_ BitVec 64))
(declare-fun temp17_26 () (_ BitVec 64))
(declare-fun temp17_27 () (_ BitVec 64))
(declare-fun temp17_28 () (_ BitVec 64))
(declare-fun var68172 () (_ BitVec 64))
(declare-fun temp17_29 () (_ BitVec 64))
(declare-fun ARGNAME_max_range_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var68200 () (_ BitVec 64))
(declare-fun temp17_30 () (_ BitVec 64))
(declare-fun temp17_31 () (_ BitVec 64))
(declare-fun ARGNAME_max_range_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp17_32 () (_ BitVec 64))
(declare-fun temp17_33 () (_ BitVec 64))
(declare-fun temp17_34 () (_ BitVec 64))
(declare-fun temp17_35 () (_ BitVec 64))
(declare-fun temp17_36 () (_ BitVec 64))
(declare-fun temp17_37 () (_ BitVec 64))
(declare-fun temp17_38 () (_ BitVec 64))
(declare-fun temp17_39 () (_ BitVec 64))
(declare-fun temp17_40 () (_ BitVec 64))
(declare-fun temp17_41 () (_ BitVec 64))
(declare-fun temp17_42 () (_ BitVec 64))
(declare-fun temp17_43 () (_ BitVec 64))
(declare-fun temp17_44 () (_ BitVec 64))
(declare-fun var68221 () (_ BitVec 64))
(declare-fun temp17_45 () (_ BitVec 64))
(declare-fun var68518 () (_ BitVec 64))
(declare-fun temp17_46 () (_ BitVec 64))
(declare-fun var68534 () (_ BitVec 64))
(assert (= temp17_1 #x0000000000000000))
(assert (= temp17_2 (select ARGNAME_input_NAMEEND_DIMSIZE temp17_1)))
(assert (= temp17_3 #x0000000000000001))
(assert (= temp17_4 (select ARGNAME_input_NAMEEND_DIMSIZE temp17_3)))
(assert (= temp17_5 #x0000000000000002))
(assert (= temp17_6 (select ARGNAME_input_NAMEEND_DIMSIZE temp17_5)))
(assert (= temp17_7 #x0000000000000003))
(assert (= temp17_8 (select ARGNAME_input_NAMEEND_DIMSIZE temp17_7)))
(assert (= temp17_9 #x0000000000000004))
(assert (= temp17_10 (select ARGNAME_input_NAMEEND_DIMSIZE temp17_9)))
(assert (= temp17_11 #x0000000000000005))
(assert (= temp17_12 (select ARGNAME_input_NAMEEND_DIMSIZE temp17_11)))
(assert (= temp17_13 #x0000000000000001))
(assert (= var68149
   (ite (= ARGNAME_min_range_NAMEEND_DIM temp17_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp17_14 #x0000000000000001))
(assert (= var68149 temp17_14))
(assert (= temp17_15 #x0000000000000000))
(assert (= temp17_16 (select ARGNAME_min_range_NAMEEND_DIMSIZE temp17_15)))
(assert (= temp17_17 #x0000000000000001))
(assert (= temp17_18 (select ARGNAME_min_range_NAMEEND_DIMSIZE temp17_17)))
(assert (= temp17_19 #x0000000000000002))
(assert (= temp17_20 (select ARGNAME_min_range_NAMEEND_DIMSIZE temp17_19)))
(assert (= temp17_21 #x0000000000000003))
(assert (= temp17_22 (select ARGNAME_min_range_NAMEEND_DIMSIZE temp17_21)))
(assert (= temp17_23 #x0000000000000004))
(assert (= temp17_24 (select ARGNAME_min_range_NAMEEND_DIMSIZE temp17_23)))
(assert (= temp17_25 #x0000000000000005))
(assert (= temp17_26 (select ARGNAME_min_range_NAMEEND_DIMSIZE temp17_25)))
(assert (= temp17_27 #x0000000000000000))
(assert (= temp17_28 (select ARGNAME_min_range_NAMEEND_DIMSIZE temp17_27)))
(assert (= var68172 temp17_28))
(assert (= temp17_29 #x0000000000000001))
(assert (= var68200
   (ite (= ARGNAME_max_range_NAMEEND_DIM temp17_29)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp17_30 #x0000000000000001))
(assert (= var68200 temp17_30))
(assert (= temp17_31 #x0000000000000000))
(assert (= temp17_32 (select ARGNAME_max_range_NAMEEND_DIMSIZE temp17_31)))
(assert (= temp17_33 #x0000000000000001))
(assert (= temp17_34 (select ARGNAME_max_range_NAMEEND_DIMSIZE temp17_33)))
(assert (= temp17_35 #x0000000000000002))
(assert (= temp17_36 (select ARGNAME_max_range_NAMEEND_DIMSIZE temp17_35)))
(assert (= temp17_37 #x0000000000000003))
(assert (= temp17_38 (select ARGNAME_max_range_NAMEEND_DIMSIZE temp17_37)))
(assert (= temp17_39 #x0000000000000004))
(assert (= temp17_40 (select ARGNAME_max_range_NAMEEND_DIMSIZE temp17_39)))
(assert (= temp17_41 #x0000000000000005))
(assert (= temp17_42 (select ARGNAME_max_range_NAMEEND_DIMSIZE temp17_41)))
(assert (= temp17_43 #x0000000000000000))
(assert (= temp17_44 (select ARGNAME_max_range_NAMEEND_DIMSIZE temp17_43)))
(assert (= var68221 temp17_44))
(assert (= temp17_45 #x0000000000000001))
(assert (= var68518 temp17_45))
(assert (= temp17_46 #x0000000000000001))
(assert (= var68534 temp17_46))
(model-add temp17_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp17_2
           ()
           (_ BitVec 64)
           (select ARGNAME_input_NAMEEND_DIMSIZE #x0000000000000000))
(model-add temp17_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp17_4
           ()
           (_ BitVec 64)
           (select ARGNAME_input_NAMEEND_DIMSIZE #x0000000000000001))
(model-add temp17_5 () (_ BitVec 64) #x0000000000000002)
(model-add temp17_6
           ()
           (_ BitVec 64)
           (select ARGNAME_input_NAMEEND_DIMSIZE #x0000000000000002))
(model-add temp17_7 () (_ BitVec 64) #x0000000000000003)
(model-add temp17_8
           ()
           (_ BitVec 64)
           (select ARGNAME_input_NAMEEND_DIMSIZE #x0000000000000003))
(model-add temp17_9 () (_ BitVec 64) #x0000000000000004)
(model-add temp17_10
           ()
           (_ BitVec 64)
           (select ARGNAME_input_NAMEEND_DIMSIZE #x0000000000000004))
(model-add temp17_11 () (_ BitVec 64) #x0000000000000005)
(model-add temp17_12
           ()
           (_ BitVec 64)
           (select ARGNAME_input_NAMEEND_DIMSIZE #x0000000000000005))
(model-add temp17_13 () (_ BitVec 64) #x0000000000000001)
(model-add temp17_14 () (_ BitVec 64) #x0000000000000001)
(model-add var68149 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_min_range_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))



























