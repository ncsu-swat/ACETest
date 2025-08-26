(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp9_3 () (_ BitVec 64))
(declare-fun temp9_4 () (_ BitVec 64))
(declare-fun temp9_5 () (_ BitVec 64))
(declare-fun temp9_6 () (_ BitVec 64))
(declare-fun temp9_7 () (_ BitVec 64))
(declare-fun temp9_8 () (_ BitVec 64))
(declare-fun temp9_9 () (_ BitVec 64))
(declare-fun temp9_10 () (_ BitVec 64))
(declare-fun temp9_11 () (_ BitVec 64))
(declare-fun temp9_12 () (_ BitVec 64))
(declare-fun temp9_13 () (_ BitVec 64))
(declare-fun temp9_14 () (_ BitVec 64))
(declare-fun var68149 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_min_range_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp9_15 () (_ BitVec 64))
(declare-fun ARGNAME_min_range_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp9_16 () (_ BitVec 64))
(declare-fun temp9_17 () (_ BitVec 64))
(declare-fun temp9_18 () (_ BitVec 64))
(declare-fun temp9_19 () (_ BitVec 64))
(declare-fun temp9_20 () (_ BitVec 64))
(declare-fun temp9_21 () (_ BitVec 64))
(declare-fun temp9_22 () (_ BitVec 64))
(declare-fun temp9_23 () (_ BitVec 64))
(declare-fun temp9_24 () (_ BitVec 64))
(declare-fun temp9_25 () (_ BitVec 64))
(declare-fun temp9_26 () (_ BitVec 64))
(declare-fun temp9_27 () (_ BitVec 64))
(declare-fun temp9_28 () (_ BitVec 64))
(declare-fun var68172 () (_ BitVec 64))
(declare-fun temp9_29 () (_ BitVec 64))
(declare-fun ARGNAME_max_range_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var68200 () (_ BitVec 64))
(declare-fun temp9_30 () (_ BitVec 64))
(declare-fun temp9_31 () (_ BitVec 64))
(declare-fun ARGNAME_max_range_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp9_32 () (_ BitVec 64))
(declare-fun temp9_33 () (_ BitVec 64))
(declare-fun temp9_34 () (_ BitVec 64))
(declare-fun temp9_35 () (_ BitVec 64))
(declare-fun temp9_36 () (_ BitVec 64))
(declare-fun temp9_37 () (_ BitVec 64))
(declare-fun temp9_38 () (_ BitVec 64))
(declare-fun temp9_39 () (_ BitVec 64))
(declare-fun temp9_40 () (_ BitVec 64))
(declare-fun temp9_41 () (_ BitVec 64))
(declare-fun temp9_42 () (_ BitVec 64))
(declare-fun temp9_43 () (_ BitVec 64))
(declare-fun temp9_44 () (_ BitVec 64))
(declare-fun var68221 () (_ BitVec 64))
(declare-fun temp9_45 () (_ BitVec 64))
(declare-fun var68527 () (_ BitVec 64))
(declare-fun temp9_46 () (_ BitVec 64))
(declare-fun var68528 () (_ BitVec 64))
(declare-fun temp9_47 () (_ BitVec 64))
(declare-fun var68534 () (_ BitVec 64))
(assert (= temp9_1 #x0000000000000000))
(assert (= temp9_2 (select ARGNAME_input_NAMEEND_DIMSIZE temp9_1)))
(assert (= temp9_3 #x0000000000000001))
(assert (= temp9_4 (select ARGNAME_input_NAMEEND_DIMSIZE temp9_3)))
(assert (= temp9_5 #x0000000000000002))
(assert (= temp9_6 (select ARGNAME_input_NAMEEND_DIMSIZE temp9_5)))
(assert (= temp9_7 #x0000000000000003))
(assert (= temp9_8 (select ARGNAME_input_NAMEEND_DIMSIZE temp9_7)))
(assert (= temp9_9 #x0000000000000004))
(assert (= temp9_10 (select ARGNAME_input_NAMEEND_DIMSIZE temp9_9)))
(assert (= temp9_11 #x0000000000000005))
(assert (= temp9_12 (select ARGNAME_input_NAMEEND_DIMSIZE temp9_11)))
(assert (= temp9_13 #x0000000000000001))
(assert (= var68149
   (ite (= ARGNAME_min_range_NAMEEND_DIM temp9_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_14 #x0000000000000001))
(assert (= var68149 temp9_14))
(assert (= temp9_15 #x0000000000000000))
(assert (= temp9_16 (select ARGNAME_min_range_NAMEEND_DIMSIZE temp9_15)))
(assert (= temp9_17 #x0000000000000001))
(assert (= temp9_18 (select ARGNAME_min_range_NAMEEND_DIMSIZE temp9_17)))
(assert (= temp9_19 #x0000000000000002))
(assert (= temp9_20 (select ARGNAME_min_range_NAMEEND_DIMSIZE temp9_19)))
(assert (= temp9_21 #x0000000000000003))
(assert (= temp9_22 (select ARGNAME_min_range_NAMEEND_DIMSIZE temp9_21)))
(assert (= temp9_23 #x0000000000000004))
(assert (= temp9_24 (select ARGNAME_min_range_NAMEEND_DIMSIZE temp9_23)))
(assert (= temp9_25 #x0000000000000005))
(assert (= temp9_26 (select ARGNAME_min_range_NAMEEND_DIMSIZE temp9_25)))
(assert (= temp9_27 #x0000000000000000))
(assert (= temp9_28 (select ARGNAME_min_range_NAMEEND_DIMSIZE temp9_27)))
(assert (= var68172 temp9_28))
(assert (= temp9_29 #x0000000000000001))
(assert (= var68200
   (ite (= ARGNAME_max_range_NAMEEND_DIM temp9_29)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_30 #x0000000000000001))
(assert (= var68200 temp9_30))
(assert (= temp9_31 #x0000000000000000))
(assert (= temp9_32 (select ARGNAME_max_range_NAMEEND_DIMSIZE temp9_31)))
(assert (= temp9_33 #x0000000000000001))
(assert (= temp9_34 (select ARGNAME_max_range_NAMEEND_DIMSIZE temp9_33)))
(assert (= temp9_35 #x0000000000000002))
(assert (= temp9_36 (select ARGNAME_max_range_NAMEEND_DIMSIZE temp9_35)))
(assert (= temp9_37 #x0000000000000003))
(assert (= temp9_38 (select ARGNAME_max_range_NAMEEND_DIMSIZE temp9_37)))
(assert (= temp9_39 #x0000000000000004))
(assert (= temp9_40 (select ARGNAME_max_range_NAMEEND_DIMSIZE temp9_39)))
(assert (= temp9_41 #x0000000000000005))
(assert (= temp9_42 (select ARGNAME_max_range_NAMEEND_DIMSIZE temp9_41)))
(assert (= temp9_43 #x0000000000000000))
(assert (= temp9_44 (select ARGNAME_max_range_NAMEEND_DIMSIZE temp9_43)))
(assert (= var68221 temp9_44))
(assert (= temp9_45 #x0000000000000000))
(assert (= var68527 temp9_45))
(assert (= temp9_46 #x0000000000000001))
(assert (= var68528 (bvadd var68527 temp9_46)))
(assert (= temp9_47 #x0000000000000001))
(assert (= var68534 temp9_47))
(model-add temp9_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_2
           ()
           (_ BitVec 64)
           (select ARGNAME_input_NAMEEND_DIMSIZE #x0000000000000000))
(model-add temp9_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_4
           ()
           (_ BitVec 64)
           (select ARGNAME_input_NAMEEND_DIMSIZE #x0000000000000001))
(model-add temp9_5 () (_ BitVec 64) #x0000000000000002)
(model-add temp9_6
           ()
           (_ BitVec 64)
           (select ARGNAME_input_NAMEEND_DIMSIZE #x0000000000000002))
(model-add temp9_7 () (_ BitVec 64) #x0000000000000003)
(model-add temp9_8
           ()
           (_ BitVec 64)
           (select ARGNAME_input_NAMEEND_DIMSIZE #x0000000000000003))
(model-add temp9_9 () (_ BitVec 64) #x0000000000000004)
(model-add temp9_10
           ()
           (_ BitVec 64)
           (select ARGNAME_input_NAMEEND_DIMSIZE #x0000000000000004))
(model-add temp9_11 () (_ BitVec 64) #x0000000000000005)
(model-add temp9_12
           ()
           (_ BitVec 64)
           (select ARGNAME_input_NAMEEND_DIMSIZE #x0000000000000005))
(model-add temp9_13 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_14 () (_ BitVec 64) #x0000000000000001)
(model-add var68149 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_min_range_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))



























