(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var134676 () (_ BitVec 64))
(declare-fun var134672 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var69567 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_bias_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var200868 () (_ BitVec 64))
(declare-fun var200864 () (_ BitVec 64))
(declare-fun var69604 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var69642 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun var69647 () (_ BitVec 64))
(declare-fun var69650 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun var67178 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun ARGNAME_bias_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun temp1_13 () (_ BitVec 64))
(declare-fun temp1_14 () (_ BitVec 64))
(declare-fun temp1_15 () (_ BitVec 64))
(declare-fun temp1_16 () (_ BitVec 64))
(declare-fun temp1_17 () (_ BitVec 64))
(declare-fun temp1_18 () (_ BitVec 64))
(declare-fun temp1_19 () (_ BitVec 64))
(declare-fun temp1_20 () (_ BitVec 64))
(declare-fun temp1_21 () (_ BitVec 64))
(declare-fun temp1_22 () (_ BitVec 64))
(declare-fun temp1_23 () (_ BitVec 64))
(declare-fun temp1_24 () (_ BitVec 64))
(declare-fun temp1_25 () (_ BitVec 64))
(declare-fun temp1_26 () (_ BitVec 64))
(declare-fun temp1_27 () (_ BitVec 64))
(declare-fun temp1_28 () (_ BitVec 64))
(declare-fun temp1_29 () (_ BitVec 64))
(declare-fun var69653 () (_ BitVec 64))
(declare-fun temp1_30 () (_ BitVec 64))
(declare-fun temp1_31 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1_32 () (_ BitVec 64))
(declare-fun temp1_33 () (_ BitVec 64))
(declare-fun temp1_34 () (_ BitVec 64))
(declare-fun temp1_35 () (_ BitVec 64))
(declare-fun temp1_36 () (_ BitVec 64))
(declare-fun temp1_37 () (_ BitVec 64))
(declare-fun temp1_38 () (_ BitVec 64))
(declare-fun temp1_39 () (_ BitVec 64))
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
(declare-fun var69656 () (_ BitVec 64))
(declare-fun var69657 () (_ BitVec 64))
(declare-fun temp1_51 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp1_1 #x0000000000000001))
(assert (= var134676
   (ite (bvsgt ARGNAME_value_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var134672 var134676))
(assert (= var69567 var134672))
(assert (= temp1_2 #x0000000000000001))
(assert (= var69567 temp1_2))
(assert (= temp1_3 #x0000000000000001))
(assert (= var200868
   (ite (= ARGNAME_bias_NAMEEND_DIM temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var200864 var200868))
(assert (= var69604 var200864))
(assert (= temp1_4 #x0000000000000001))
(assert (= var69604 temp1_4))
(assert (= temp1_5 #x0000000000000001))
(assert (= var69642
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp1_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_6 #x0000000000000000))
(assert (= var69642 temp1_6))
(assert (= temp1_7 #xffffffffffffffff))
(assert (= var69647 (bvadd ARGNAME_value_NAMEEND_DIM temp1_7)))
(assert (= var69650 var69647))
(assert (= temp1_8 #x0000000000000000))
(assert (= var67178 temp1_8))
(assert (= temp1_9 #x0000000000000000))
(assert (= temp1_10 temp1_9))
(assert (= temp1_11 (select ARGNAME_bias_NAMEEND_DIMSIZE temp1_10)))
(assert (= temp1_12 #x0000000000000001))
(assert (= temp1_13 temp1_12))
(assert (= temp1_14 (select ARGNAME_bias_NAMEEND_DIMSIZE temp1_13)))
(assert (= temp1_15 #x0000000000000002))
(assert (= temp1_16 temp1_15))
(assert (= temp1_17 (select ARGNAME_bias_NAMEEND_DIMSIZE temp1_16)))
(assert (= temp1_18 #x0000000000000003))
(assert (= temp1_19 temp1_18))
(assert (= temp1_20 (select ARGNAME_bias_NAMEEND_DIMSIZE temp1_19)))
(assert (= temp1_21 #x0000000000000004))
(assert (= temp1_22 temp1_21))
(assert (= temp1_23 (select ARGNAME_bias_NAMEEND_DIMSIZE temp1_22)))
(assert (= temp1_24 #x0000000000000005))
(assert (= temp1_25 temp1_24))
(assert (= temp1_26 (select ARGNAME_bias_NAMEEND_DIMSIZE temp1_25)))
(assert (= temp1_27 #x0000000000000000))
(assert (= temp1_28
   (ite (bvslt var67178 temp1_27)
        (bvadd ARGNAME_bias_NAMEEND_DIM var67178)
        var67178)))
(assert (= temp1_29 (select ARGNAME_bias_NAMEEND_DIMSIZE temp1_28)))
(assert (= var69653 temp1_29))
(assert (= temp1_30 #x0000000000000000))
(assert (= temp1_31 temp1_30))
(assert (= temp1_32 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_31)))
(assert (= temp1_33 #x0000000000000001))
(assert (= temp1_34 temp1_33))
(assert (= temp1_35 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_34)))
(assert (= temp1_36 #x0000000000000002))
(assert (= temp1_37 temp1_36))
(assert (= temp1_38 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_37)))
(assert (= temp1_39 #x0000000000000003))
(assert (= temp1_40 temp1_39))
(assert (= temp1_41 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_40)))
(assert (= temp1_42 #x0000000000000004))
(assert (= temp1_43 temp1_42))
(assert (= temp1_44 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_43)))
(assert (= temp1_45 #x0000000000000005))
(assert (= temp1_46 temp1_45))
(assert (= temp1_47 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_46)))
(assert (= temp1_48 #x0000000000000000))
(assert (= temp1_49
   (ite (bvslt var69650 temp1_48)
        (bvadd ARGNAME_value_NAMEEND_DIM var69650)
        var69650)))
(assert (= temp1_50 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_49)))
(assert (= var69656 temp1_50))
(assert (= var69657 (ite (= var69653 var69656) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_51 #x0000000000000001))
(assert (= var69657 temp1_51))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var134676 () (_ BitVec 64) #x0000000000000001)
(model-add var134672 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69567 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_value_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))


















































































































