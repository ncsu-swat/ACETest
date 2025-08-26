(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var69837 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_DIMSIZE () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun temp1_13 () (_ BitVec 64))
(declare-fun temp1_14 () (_ BitVec 64))
(declare-fun temp1_15 () (_ BitVec 64))
(declare-fun temp1_16 () (_ BitVec 64))
(declare-fun var69862 () (_ BitVec 64))
(declare-fun temp1_17 () (_ BitVec 64))
(declare-fun temp1_18 () (_ BitVec 64))
(declare-fun var69866 () (_ BitVec 64))
(declare-fun temp1_19 () (_ BitVec 64))
(declare-fun temp1_20 () (_ BitVec 64))
(declare-fun var69869 () (_ BitVec 64))
(declare-fun temp1_21 () (_ BitVec 64))
(declare-fun ARGNAME_w_NAMEEND_DIMSIZE () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1_22 () (_ BitVec 64))
(declare-fun temp1_23 () (_ BitVec 64))
(declare-fun temp1_24 () (_ BitVec 64))
(declare-fun temp1_25 () (_ BitVec 64))
(declare-fun temp1_26 () (_ BitVec 64))
(declare-fun temp1_27 () (_ BitVec 64))
(declare-fun temp1_28 () (_ BitVec 64))
(declare-fun temp1_29 () (_ BitVec 64))
(declare-fun temp1_30 () (_ BitVec 64))
(declare-fun temp1_31 () (_ BitVec 64))
(declare-fun temp1_32 () (_ BitVec 64))
(declare-fun temp1_33 () (_ BitVec 64))
(declare-fun temp1_34 () (_ BitVec 64))
(declare-fun var69956 () (_ BitVec 64))
(declare-fun temp1_35 () (_ BitVec 64))
(declare-fun var69957 () (_ BitVec 64))
(declare-fun var69959 () (_ BitVec 64))
(declare-fun temp1_36 () (_ BitVec 64))
(declare-fun temp1_37 () (_ BitVec 64))
(declare-fun var69961 () (_ BitVec 64))
(declare-fun var69962 () (_ BitVec 64))
(declare-fun temp1_38 () (_ BitVec 64))
(declare-fun temp1_39 () (_ BitVec 64))
(declare-fun ARGNAME_b_NAMEEND_DIMSIZE () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1_40 () (_ BitVec 64))
(declare-fun temp1_41 () (_ BitVec 64))
(declare-fun temp1_42 () (_ BitVec 64))
(declare-fun temp1_43 () (_ BitVec 64))
(declare-fun temp1_44 () (_ BitVec 64))
(declare-fun temp1_45 () (_ BitVec 64))
(declare-fun temp1_46 () (_ BitVec 64))
(declare-fun temp1_47 () (_ BitVec 64))
(declare-fun temp1_48 () (_ BitVec 64))
(declare-fun temp1_49 () (_ BitVec 64))
(declare-fun temp1_50 () (_ BitVec 64))
(declare-fun temp1_51 () (_ BitVec 64))
(declare-fun temp1_52 () (_ BitVec 64))
(declare-fun var70101 () (_ BitVec 64))
(declare-fun temp1_53 () (_ BitVec 64))
(declare-fun var70102 () (_ BitVec 64))
(declare-fun var70103 () (_ BitVec 64))
(declare-fun temp1_54 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000003))
(assert (= var69837
   (ite (= ARGNAME_x_NAMEEND_DIM temp1_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_2 #x0000000000000001))
(assert (= var69837 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= temp1_4 (select ARGNAME_x_NAMEEND_DIMSIZE temp1_3)))
(assert (= temp1_5 #x0000000000000001))
(assert (= temp1_6 (select ARGNAME_x_NAMEEND_DIMSIZE temp1_5)))
(assert (= temp1_7 #x0000000000000002))
(assert (= temp1_8 (select ARGNAME_x_NAMEEND_DIMSIZE temp1_7)))
(assert (= temp1_9 #x0000000000000003))
(assert (= temp1_10 (select ARGNAME_x_NAMEEND_DIMSIZE temp1_9)))
(assert (= temp1_11 #x0000000000000004))
(assert (= temp1_12 (select ARGNAME_x_NAMEEND_DIMSIZE temp1_11)))
(assert (= temp1_13 #x0000000000000005))
(assert (= temp1_14 (select ARGNAME_x_NAMEEND_DIMSIZE temp1_13)))
(assert (= temp1_15 #x0000000000000000))
(assert (= temp1_16 (select ARGNAME_x_NAMEEND_DIMSIZE temp1_15)))
(assert (= var69862 temp1_16))
(assert (= temp1_17 #x0000000000000001))
(assert (= temp1_18 (select ARGNAME_x_NAMEEND_DIMSIZE temp1_17)))
(assert (= var69866 temp1_18))
(assert (= temp1_19 #x0000000000000002))
(assert (= temp1_20 (select ARGNAME_x_NAMEEND_DIMSIZE temp1_19)))
(assert (= var69869 temp1_20))
(assert (= temp1_21 #x0000000000000000))
(assert (= temp1_22 (select ARGNAME_w_NAMEEND_DIMSIZE temp1_21)))
(assert (= temp1_23 #x0000000000000001))
(assert (= temp1_24 (select ARGNAME_w_NAMEEND_DIMSIZE temp1_23)))
(assert (= temp1_25 #x0000000000000002))
(assert (= temp1_26 (select ARGNAME_w_NAMEEND_DIMSIZE temp1_25)))
(assert (= temp1_27 #x0000000000000003))
(assert (= temp1_28 (select ARGNAME_w_NAMEEND_DIMSIZE temp1_27)))
(assert (= temp1_29 #x0000000000000004))
(assert (= temp1_30 (select ARGNAME_w_NAMEEND_DIMSIZE temp1_29)))
(assert (= temp1_31 #x0000000000000005))
(assert (= temp1_32 (select ARGNAME_w_NAMEEND_DIMSIZE temp1_31)))
(assert (= temp1_33 #x0000000000000001))
(assert (= temp1_34 (select ARGNAME_w_NAMEEND_DIMSIZE temp1_33)))
(assert (= var69956 temp1_34))
(assert (= temp1_35 #x0000000000000004))
(assert (= var69957 (bvsdiv var69956 temp1_35)))
(assert (= var69959 (bvadd var69957 var69869)))
(assert (= temp1_36 #x0000000000000000))
(assert (= temp1_37 (select ARGNAME_w_NAMEEND_DIMSIZE temp1_36)))
(assert (= var69961 temp1_37))
(assert (= var69962 (ite (= var69959 var69961) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_38 #x0000000000000001))
(assert (= var69962 temp1_38))
(assert (= temp1_39 #x0000000000000000))
(assert (= temp1_40 (select ARGNAME_b_NAMEEND_DIMSIZE temp1_39)))
(assert (= temp1_41 #x0000000000000001))
(assert (= temp1_42 (select ARGNAME_b_NAMEEND_DIMSIZE temp1_41)))
(assert (= temp1_43 #x0000000000000002))
(assert (= temp1_44 (select ARGNAME_b_NAMEEND_DIMSIZE temp1_43)))
(assert (= temp1_45 #x0000000000000003))
(assert (= temp1_46 (select ARGNAME_b_NAMEEND_DIMSIZE temp1_45)))
(assert (= temp1_47 #x0000000000000004))
(assert (= temp1_48 (select ARGNAME_b_NAMEEND_DIMSIZE temp1_47)))
(assert (= temp1_49 #x0000000000000005))
(assert (= temp1_50 (select ARGNAME_b_NAMEEND_DIMSIZE temp1_49)))
(assert (= temp1_51 #x0000000000000000))
(assert (= temp1_52 (select ARGNAME_b_NAMEEND_DIMSIZE temp1_51)))
(assert (= var70101 temp1_52))
(assert (= temp1_53 #x0000000000000004))
(assert (= var70102 (bvsdiv var70101 temp1_53)))
(assert (= var70103 (ite (= var69957 var70102) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_54 #x0000000000000001))
(assert (= var70103 temp1_54))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000003)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69837 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000003 (bvnot #x0000000000000003)))













































