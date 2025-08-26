(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var134676 () (_ BitVec 64))
(declare-fun var134672 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var69567 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_bias_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var200868 () (_ BitVec 64))
(declare-fun var200864 () (_ BitVec 64))
(declare-fun var69604 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun var69642 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun var69650 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun var67178 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(declare-fun temp0_10 () (_ BitVec 64))
(declare-fun ARGNAME_bias_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
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
(declare-fun temp0_23 () (_ BitVec 64))
(declare-fun temp0_24 () (_ BitVec 64))
(declare-fun temp0_25 () (_ BitVec 64))
(declare-fun temp0_26 () (_ BitVec 64))
(declare-fun temp0_27 () (_ BitVec 64))
(declare-fun temp0_28 () (_ BitVec 64))
(declare-fun temp0_29 () (_ BitVec 64))
(declare-fun var69653 () (_ BitVec 64))
(declare-fun temp0_30 () (_ BitVec 64))
(declare-fun temp0_31 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp0_32 () (_ BitVec 64))
(declare-fun temp0_33 () (_ BitVec 64))
(declare-fun temp0_34 () (_ BitVec 64))
(declare-fun temp0_35 () (_ BitVec 64))
(declare-fun temp0_36 () (_ BitVec 64))
(declare-fun temp0_37 () (_ BitVec 64))
(declare-fun temp0_38 () (_ BitVec 64))
(declare-fun temp0_39 () (_ BitVec 64))
(declare-fun temp0_40 () (_ BitVec 64))
(declare-fun temp0_41 () (_ BitVec 64))
(declare-fun temp0_42 () (_ BitVec 64))
(declare-fun temp0_43 () (_ BitVec 64))
(declare-fun temp0_44 () (_ BitVec 64))
(declare-fun temp0_45 () (_ BitVec 64))
(declare-fun temp0_46 () (_ BitVec 64))
(declare-fun temp0_47 () (_ BitVec 64))
(declare-fun temp0_48 () (_ BitVec 64))
(declare-fun temp0_49 () (_ BitVec 64))
(declare-fun temp0_50 () (_ BitVec 64))
(declare-fun var69656 () (_ BitVec 64))
(declare-fun var69657 () (_ BitVec 64))
(declare-fun temp0_51 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp0_1 #x0000000000000001))
(assert (= var134676
   (ite (bvsgt ARGNAME_value_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var134672 var134676))
(assert (= var69567 var134672))
(assert (= temp0_2 #x0000000000000001))
(assert (= var69567 temp0_2))
(assert (= temp0_3 #x0000000000000001))
(assert (= var200868
   (ite (= ARGNAME_bias_NAMEEND_DIM temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var200864 var200868))
(assert (= var69604 var200864))
(assert (= temp0_4 #x0000000000000001))
(assert (= var69604 temp0_4))
(assert (= temp0_5 #x0000000000000001))
(assert (= var69642
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp0_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_6 #x0000000000000001))
(assert (= var69642 temp0_6))
(assert (= temp0_7 #x0000000000000001))
(assert (= var69650 temp0_7))
(assert (= temp0_8 #x0000000000000000))
(assert (= var67178 temp0_8))
(assert (= temp0_9 #x0000000000000000))
(assert (= temp0_10 temp0_9))
(assert (= temp0_11 (select ARGNAME_bias_NAMEEND_DIMSIZE temp0_10)))
(assert (= temp0_12 #x0000000000000001))
(assert (= temp0_13 temp0_12))
(assert (= temp0_14 (select ARGNAME_bias_NAMEEND_DIMSIZE temp0_13)))
(assert (= temp0_15 #x0000000000000002))
(assert (= temp0_16 temp0_15))
(assert (= temp0_17 (select ARGNAME_bias_NAMEEND_DIMSIZE temp0_16)))
(assert (= temp0_18 #x0000000000000003))
(assert (= temp0_19 temp0_18))
(assert (= temp0_20 (select ARGNAME_bias_NAMEEND_DIMSIZE temp0_19)))
(assert (= temp0_21 #x0000000000000004))
(assert (= temp0_22 temp0_21))
(assert (= temp0_23 (select ARGNAME_bias_NAMEEND_DIMSIZE temp0_22)))
(assert (= temp0_24 #x0000000000000005))
(assert (= temp0_25 temp0_24))
(assert (= temp0_26 (select ARGNAME_bias_NAMEEND_DIMSIZE temp0_25)))
(assert (= temp0_27 #x0000000000000000))
(assert (= temp0_28
   (ite (bvslt var67178 temp0_27)
        (bvadd ARGNAME_bias_NAMEEND_DIM var67178)
        var67178)))
(assert (= temp0_29 (select ARGNAME_bias_NAMEEND_DIMSIZE temp0_28)))
(assert (= var69653 temp0_29))
(assert (= temp0_30 #x0000000000000000))
(assert (= temp0_31 temp0_30))
(assert (= temp0_32 (select ARGNAME_value_NAMEEND_DIMSIZE temp0_31)))
(assert (= temp0_33 #x0000000000000001))
(assert (= temp0_34 temp0_33))
(assert (= temp0_35 (select ARGNAME_value_NAMEEND_DIMSIZE temp0_34)))
(assert (= temp0_36 #x0000000000000002))
(assert (= temp0_37 temp0_36))
(assert (= temp0_38 (select ARGNAME_value_NAMEEND_DIMSIZE temp0_37)))
(assert (= temp0_39 #x0000000000000003))
(assert (= temp0_40 temp0_39))
(assert (= temp0_41 (select ARGNAME_value_NAMEEND_DIMSIZE temp0_40)))
(assert (= temp0_42 #x0000000000000004))
(assert (= temp0_43 temp0_42))
(assert (= temp0_44 (select ARGNAME_value_NAMEEND_DIMSIZE temp0_43)))
(assert (= temp0_45 #x0000000000000005))
(assert (= temp0_46 temp0_45))
(assert (= temp0_47 (select ARGNAME_value_NAMEEND_DIMSIZE temp0_46)))
(assert (= temp0_48 #x0000000000000000))
(assert (= temp0_49
   (ite (bvslt var69650 temp0_48)
        (bvadd ARGNAME_value_NAMEEND_DIM var69650)
        var69650)))
(assert (= temp0_50 (select ARGNAME_value_NAMEEND_DIMSIZE temp0_49)))
(assert (= var69656 temp0_50))
(assert (= var69657 (ite (= var69653 var69656) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_51 #x0000000000000001))
(assert (= var69657 temp0_51))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var134676 () (_ BitVec 64) #x0000000000000001)
(model-add var134672 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69567 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_value_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))


















































































































