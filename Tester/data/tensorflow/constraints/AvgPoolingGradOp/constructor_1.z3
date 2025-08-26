(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66360 () (_ BitVec 64))
(declare-fun ARGNAME_padding_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_ksize_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var66443 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun ARGNAME_strides_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var66505 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun ARGNAME_ksize_NAMEEND_VAL () (Array (_ BitVec 64) (_ BitVec 64)))
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
(declare-fun temp0_19 () (_ BitVec 64))
(declare-fun temp0_21 () (_ BitVec 64))
(declare-fun temp0_20 () (_ BitVec 64))
(declare-fun temp0_22 () (_ BitVec 64))
(declare-fun var66572 () (_ BitVec 64))
(declare-fun temp0_23 () (_ BitVec 64))
(declare-fun temp0_24 () (_ BitVec 64))
(declare-fun ARGNAME_strides_NAMEEND_VAL () (Array (_ BitVec 64) (_ BitVec 64)))
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
(declare-fun temp0_38 () (_ BitVec 64))
(declare-fun temp0_37 () (_ BitVec 64))
(declare-fun temp0_39 () (_ BitVec 64))
(declare-fun var66577 () (_ BitVec 64))
(declare-fun temp0_40 () (_ BitVec 64))
(assert (or (= ARGNAME_padding_NAMEEND #x0000000000000001)
    (= ARGNAME_padding_NAMEEND #x0000000000000002)
    (= ARGNAME_padding_NAMEEND #x0000000000000003)))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp0_1 #x0000000000000000))
(assert (= var66360
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66360 temp0_2))
(assert (= temp0_3 #x0000000000000004))
(assert (= var66443
   (ite (= ARGNAME_ksize_NAMEEND_LEN temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var66443 temp0_4))
(assert (= temp0_5 #x0000000000000004))
(assert (= var66505
   (ite (= ARGNAME_strides_NAMEEND_LEN temp0_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_6 #x0000000000000001))
(assert (= var66505 temp0_6))
(assert (= temp0_7 #x0000000000000000))
(assert (= temp0_8 (select ARGNAME_ksize_NAMEEND_VAL temp0_7)))
(assert (= temp0_9 #x0000000000000001))
(assert (= temp0_10 (select ARGNAME_ksize_NAMEEND_VAL temp0_9)))
(assert (= temp0_11 #x0000000000000002))
(assert (= temp0_12 (select ARGNAME_ksize_NAMEEND_VAL temp0_11)))
(assert (= temp0_13 #x0000000000000003))
(assert (= temp0_14 (select ARGNAME_ksize_NAMEEND_VAL temp0_13)))
(assert (= temp0_15 #x0000000000000004))
(assert (= temp0_16 (select ARGNAME_ksize_NAMEEND_VAL temp0_15)))
(assert (= temp0_17 #x0000000000000005))
(assert (= temp0_18 (select ARGNAME_ksize_NAMEEND_VAL temp0_17)))
(assert (= temp0_19 #x0000000000000000))
(assert (= temp0_21 (select ARGNAME_ksize_NAMEEND_VAL temp0_19)))
(assert (= temp0_20 temp0_21))
(assert (= temp0_22 #x0000000000000001))
(assert (= var66572 (ite (= temp0_20 temp0_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_23 #x0000000000000001))
(assert (= var66572 temp0_23))
(assert (= temp0_24 #x0000000000000000))
(assert (= temp0_25 (select ARGNAME_strides_NAMEEND_VAL temp0_24)))
(assert (= temp0_26 #x0000000000000001))
(assert (= temp0_27 (select ARGNAME_strides_NAMEEND_VAL temp0_26)))
(assert (= temp0_28 #x0000000000000002))
(assert (= temp0_29 (select ARGNAME_strides_NAMEEND_VAL temp0_28)))
(assert (= temp0_30 #x0000000000000003))
(assert (= temp0_31 (select ARGNAME_strides_NAMEEND_VAL temp0_30)))
(assert (= temp0_32 #x0000000000000004))
(assert (= temp0_33 (select ARGNAME_strides_NAMEEND_VAL temp0_32)))
(assert (= temp0_34 #x0000000000000005))
(assert (= temp0_35 (select ARGNAME_strides_NAMEEND_VAL temp0_34)))
(assert (= temp0_36 #x0000000000000000))
(assert (= temp0_38 (select ARGNAME_strides_NAMEEND_VAL temp0_36)))
(assert (= temp0_37 temp0_38))
(assert (= temp0_39 #x0000000000000001))
(assert (= var66577 (ite (= temp0_37 temp0_39) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_40 #x0000000000000001))
(assert (= var66577 temp0_40))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66360 () (_ BitVec 64) #x0000000000000001)






































