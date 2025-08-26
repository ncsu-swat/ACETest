(declare-fun temp6557_1 () (_ BitVec 64))
(declare-fun temp6557_2 () (_ BitVec 64))
(declare-fun var74081 () (_ BitVec 64))
(declare-fun ARGNAME_padding_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp6557_3 () (_ BitVec 64))
(declare-fun ARGNAME_ksize_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var74154 () (_ BitVec 64))
(declare-fun temp6557_4 () (_ BitVec 64))
(declare-fun temp6557_5 () (_ BitVec 64))
(declare-fun ARGNAME_strides_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var74215 () (_ BitVec 64))
(declare-fun temp6557_6 () (_ BitVec 64))
(declare-fun temp6557_7 () (_ BitVec 64))
(declare-fun ARGNAME_ksize_NAMEEND_VAL () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp6557_8 () (_ BitVec 64))
(declare-fun temp6557_9 () (_ BitVec 64))
(declare-fun temp6557_10 () (_ BitVec 64))
(declare-fun temp6557_11 () (_ BitVec 64))
(declare-fun temp6557_12 () (_ BitVec 64))
(declare-fun temp6557_13 () (_ BitVec 64))
(declare-fun temp6557_14 () (_ BitVec 64))
(declare-fun temp6557_15 () (_ BitVec 64))
(declare-fun temp6557_16 () (_ BitVec 64))
(declare-fun temp6557_17 () (_ BitVec 64))
(declare-fun temp6557_18 () (_ BitVec 64))
(declare-fun temp6557_19 () (_ BitVec 64))
(declare-fun temp6557_21 () (_ BitVec 64))
(declare-fun temp6557_20 () (_ BitVec 64))
(declare-fun temp6557_22 () (_ BitVec 64))
(declare-fun var74249 () (_ BitVec 64))
(declare-fun temp6557_23 () (_ BitVec 64))
(declare-fun temp6557_24 () (_ BitVec 64))
(declare-fun ARGNAME_strides_NAMEEND_VAL () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp6557_25 () (_ BitVec 64))
(declare-fun temp6557_26 () (_ BitVec 64))
(declare-fun temp6557_27 () (_ BitVec 64))
(declare-fun temp6557_28 () (_ BitVec 64))
(declare-fun temp6557_29 () (_ BitVec 64))
(declare-fun temp6557_30 () (_ BitVec 64))
(declare-fun temp6557_31 () (_ BitVec 64))
(declare-fun temp6557_32 () (_ BitVec 64))
(declare-fun temp6557_33 () (_ BitVec 64))
(declare-fun temp6557_34 () (_ BitVec 64))
(declare-fun temp6557_35 () (_ BitVec 64))
(declare-fun temp6557_36 () (_ BitVec 64))
(declare-fun temp6557_38 () (_ BitVec 64))
(declare-fun temp6557_37 () (_ BitVec 64))
(declare-fun temp6557_39 () (_ BitVec 64))
(declare-fun var74253 () (_ BitVec 64))
(declare-fun temp6557_40 () (_ BitVec 64))
(declare-fun temp6557_41 () (_ BitVec 64))
(declare-fun temp6557_43 () (_ BitVec 64))
(declare-fun temp6557_42 () (_ BitVec 64))
(declare-fun temp6557_44 () (_ BitVec 64))
(declare-fun var74283 () (_ BitVec 64))
(declare-fun temp6557_45 () (_ BitVec 64))
(declare-fun temp6557_46 () (_ BitVec 64))
(declare-fun temp6557_48 () (_ BitVec 64))
(declare-fun temp6557_47 () (_ BitVec 64))
(declare-fun temp6557_49 () (_ BitVec 64))
(declare-fun var74287 () (_ BitVec 64))
(declare-fun temp6557_50 () (_ BitVec 64))
(declare-fun temp6557_51 () (_ BitVec 64))
(declare-fun var74345 () (_ BitVec 64))
(declare-fun temp6557_52 () (_ BitVec 64))
(assert (or (= ARGNAME_padding_NAMEEND #x0000000000000001)
    (= ARGNAME_padding_NAMEEND #x0000000000000002)
    (= ARGNAME_padding_NAMEEND #x0000000000000003)))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp6557_1 #x0000000000000000))
(assert (= var74081
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp6557_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6557_2 #x0000000000000001))
(assert (= var74081 temp6557_2))
(assert (= temp6557_3 #x0000000000000004))
(assert (= var74154
   (ite (= ARGNAME_ksize_NAMEEND_LEN temp6557_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6557_4 #x0000000000000001))
(assert (= var74154 temp6557_4))
(assert (= temp6557_5 #x0000000000000004))
(assert (= var74215
   (ite (= ARGNAME_strides_NAMEEND_LEN temp6557_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6557_6 #x0000000000000001))
(assert (= var74215 temp6557_6))
(assert (= temp6557_7 #x0000000000000000))
(assert (= temp6557_8 (select ARGNAME_ksize_NAMEEND_VAL temp6557_7)))
(assert (= temp6557_9 #x0000000000000001))
(assert (= temp6557_10 (select ARGNAME_ksize_NAMEEND_VAL temp6557_9)))
(assert (= temp6557_11 #x0000000000000002))
(assert (= temp6557_12 (select ARGNAME_ksize_NAMEEND_VAL temp6557_11)))
(assert (= temp6557_13 #x0000000000000003))
(assert (= temp6557_14 (select ARGNAME_ksize_NAMEEND_VAL temp6557_13)))
(assert (= temp6557_15 #x0000000000000004))
(assert (= temp6557_16 (select ARGNAME_ksize_NAMEEND_VAL temp6557_15)))
(assert (= temp6557_17 #x0000000000000005))
(assert (= temp6557_18 (select ARGNAME_ksize_NAMEEND_VAL temp6557_17)))
(assert (= temp6557_19 #x0000000000000000))
(assert (= temp6557_21 (select ARGNAME_ksize_NAMEEND_VAL temp6557_19)))
(assert (= temp6557_20 temp6557_21))
(assert (= temp6557_22 #x0000000000000001))
(assert (= var74249
   (ite (= temp6557_20 temp6557_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp6557_23 #x0000000000000001))
(assert (= var74249 temp6557_23))
(assert (= temp6557_24 #x0000000000000000))
(assert (= temp6557_25 (select ARGNAME_strides_NAMEEND_VAL temp6557_24)))
(assert (= temp6557_26 #x0000000000000001))
(assert (= temp6557_27 (select ARGNAME_strides_NAMEEND_VAL temp6557_26)))
(assert (= temp6557_28 #x0000000000000002))
(assert (= temp6557_29 (select ARGNAME_strides_NAMEEND_VAL temp6557_28)))
(assert (= temp6557_30 #x0000000000000003))
(assert (= temp6557_31 (select ARGNAME_strides_NAMEEND_VAL temp6557_30)))
(assert (= temp6557_32 #x0000000000000004))
(assert (= temp6557_33 (select ARGNAME_strides_NAMEEND_VAL temp6557_32)))
(assert (= temp6557_34 #x0000000000000005))
(assert (= temp6557_35 (select ARGNAME_strides_NAMEEND_VAL temp6557_34)))
(assert (= temp6557_36 #x0000000000000000))
(assert (= temp6557_38 (select ARGNAME_strides_NAMEEND_VAL temp6557_36)))
(assert (= temp6557_37 temp6557_38))
(assert (= temp6557_39 #x0000000000000001))
(assert (= var74253
   (ite (= temp6557_37 temp6557_39) #x0000000000000001 #x0000000000000000)))
(assert (= temp6557_40 #x0000000000000001))
(assert (= var74253 temp6557_40))
(assert (= temp6557_41 #x0000000000000003))
(assert (= temp6557_43 (select ARGNAME_ksize_NAMEEND_VAL temp6557_41)))
(assert (= temp6557_42 temp6557_43))
(assert (= temp6557_44 #x0000000000000001))
(assert (= var74283
   (ite (= temp6557_42 temp6557_44) #x0000000000000001 #x0000000000000000)))
(assert (= temp6557_45 #x0000000000000001))
(assert (= var74283 temp6557_45))
(assert (= temp6557_46 #x0000000000000003))
(assert (= temp6557_48 (select ARGNAME_strides_NAMEEND_VAL temp6557_46)))
(assert (= temp6557_47 temp6557_48))
(assert (= temp6557_49 #x0000000000000001))
(assert (= var74287
   (ite (= temp6557_47 temp6557_49) #x0000000000000001 #x0000000000000000)))
(assert (= temp6557_50 #x0000000000000001))
(assert (= var74287 temp6557_50))
(assert (= temp6557_51 #x0000000000000003))
(assert (= var74345
   (ite (= ARGNAME_padding_NAMEEND temp6557_51)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6557_52 #x0000000000000000))
(assert (= var74345 temp6557_52))
(model-add temp6557_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp6557_2 () (_ BitVec 64) #x0000000000000001)
(model-add var74081 () (_ BitVec 64) #x0000000000000001)









































