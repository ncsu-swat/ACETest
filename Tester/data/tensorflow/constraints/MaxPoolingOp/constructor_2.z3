(declare-fun temp20_1 () (_ BitVec 64))
(declare-fun temp20_2 () (_ BitVec 64))
(declare-fun var66269 () (_ BitVec 64))
(declare-fun ARGNAME_padding_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp20_3 () (_ BitVec 64))
(declare-fun ARGNAME_ksize_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var66356 () (_ BitVec 64))
(declare-fun temp20_4 () (_ BitVec 64))
(declare-fun temp20_5 () (_ BitVec 64))
(declare-fun var66360 () (_ BitVec 64))
(declare-fun temp20_6 () (_ BitVec 64))
(declare-fun temp20_7 () (_ BitVec 64))
(declare-fun var66392 () (_ BitVec 64))
(declare-fun temp20_8 () (_ BitVec 64))
(declare-fun ARGNAME_ksize_NAMEEND_VAL () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp20_9 () (_ BitVec 64))
(declare-fun temp20_10 () (_ BitVec 64))
(declare-fun temp20_11 () (_ BitVec 64))
(declare-fun temp20_12 () (_ BitVec 64))
(declare-fun temp20_13 () (_ BitVec 64))
(declare-fun temp20_14 () (_ BitVec 64))
(declare-fun temp20_15 () (_ BitVec 64))
(declare-fun temp20_16 () (_ BitVec 64))
(declare-fun temp20_17 () (_ BitVec 64))
(declare-fun temp20_18 () (_ BitVec 64))
(declare-fun temp20_19 () (_ BitVec 64))
(declare-fun temp20_21 () (_ BitVec 64))
(declare-fun temp20_20 () (_ BitVec 64))
(declare-fun temp20_22 () (_ BitVec 64))
(declare-fun var66398 () (_ BitVec 64))
(declare-fun temp20_24 () (_ BitVec 64))
(declare-fun var66393 () (_ BitVec 64))
(declare-fun var66432 () (_ BitVec 64))
(declare-fun temp20_26 () (_ BitVec 64))
(declare-fun ARGNAME_strides_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var66463 () (_ BitVec 64))
(declare-fun temp20_27 () (_ BitVec 64))
(declare-fun temp20_28 () (_ BitVec 64))
(declare-fun var66527 () (_ BitVec 64))
(declare-fun temp20_29 () (_ BitVec 64))
(declare-fun temp20_30 () (_ BitVec 64))
(declare-fun temp20_32 () (_ BitVec 64))
(declare-fun temp20_31 () (_ BitVec 64))
(declare-fun temp20_33 () (_ BitVec 64))
(declare-fun var66572 () (_ BitVec 64))
(declare-fun temp20_34 () (_ BitVec 64))
(declare-fun temp20_35 () (_ BitVec 64))
(declare-fun ARGNAME_strides_NAMEEND_VAL () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp20_36 () (_ BitVec 64))
(declare-fun temp20_37 () (_ BitVec 64))
(declare-fun temp20_38 () (_ BitVec 64))
(declare-fun temp20_39 () (_ BitVec 64))
(declare-fun temp20_40 () (_ BitVec 64))
(declare-fun temp20_41 () (_ BitVec 64))
(declare-fun temp20_42 () (_ BitVec 64))
(declare-fun temp20_43 () (_ BitVec 64))
(declare-fun temp20_44 () (_ BitVec 64))
(declare-fun temp20_45 () (_ BitVec 64))
(declare-fun temp20_46 () (_ BitVec 64))
(declare-fun temp20_47 () (_ BitVec 64))
(declare-fun temp20_49 () (_ BitVec 64))
(declare-fun temp20_48 () (_ BitVec 64))
(declare-fun temp20_50 () (_ BitVec 64))
(declare-fun var66577 () (_ BitVec 64))
(declare-fun temp20_51 () (_ BitVec 64))
(assert (or (= ARGNAME_padding_NAMEEND #x0000000000000001)
    (= ARGNAME_padding_NAMEEND #x0000000000000002)
    (= ARGNAME_padding_NAMEEND #x0000000000000003)))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp20_1 #x0000000000000000))
(assert (= var66269
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp20_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp20_2 #x0000000000000001))
(assert (= var66269 temp20_2))
(assert (= temp20_3 #x0000000000000004))
(assert (= var66356
   (ite (= ARGNAME_ksize_NAMEEND_LEN temp20_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp20_4 #x0000000000000001))
(assert (= var66356 temp20_4))
(assert (= temp20_5 #x0000000000000000))
(assert (= var66360
   (ite (= ARGNAME_ksize_NAMEEND_LEN temp20_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp20_6 #x0000000000000000))
(assert (= var66360 temp20_6))
(assert (= temp20_7 #x0000000000000000))
(assert (= var66392 temp20_7))
(assert (= temp20_8 #x0000000000000000))
(assert (= temp20_9 (select ARGNAME_ksize_NAMEEND_VAL temp20_8)))
(assert (= temp20_10 #x0000000000000001))
(assert (= temp20_11 (select ARGNAME_ksize_NAMEEND_VAL temp20_10)))
(assert (= temp20_12 #x0000000000000002))
(assert (= temp20_13 (select ARGNAME_ksize_NAMEEND_VAL temp20_12)))
(assert (= temp20_14 #x0000000000000003))
(assert (= temp20_15 (select ARGNAME_ksize_NAMEEND_VAL temp20_14)))
(assert (= temp20_16 #x0000000000000004))
(assert (= temp20_17 (select ARGNAME_ksize_NAMEEND_VAL temp20_16)))
(assert (= temp20_18 #x0000000000000005))
(assert (= temp20_19 (select ARGNAME_ksize_NAMEEND_VAL temp20_18)))
(assert (= temp20_21 (select ARGNAME_ksize_NAMEEND_VAL var66392)))
(assert (= temp20_20 temp20_21))
(assert (= temp20_22 #x0000000000000000))
(assert (= var66398
   (ite (bvsgt temp20_20 temp20_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp20_24 #x0000000000000001))
(assert (= var66393 (bvadd var66392 temp20_24)))
(assert (= var66432
   (ite (bvsgt ARGNAME_ksize_NAMEEND_LEN var66393)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp20_26 #x0000000000000004))
(assert (= var66463
   (ite (= ARGNAME_strides_NAMEEND_LEN temp20_26)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp20_27 #x0000000000000001))
(assert (= var66463 temp20_27))
(assert (= temp20_28 #x0000000000000003))
(assert (= var66527
   (ite (= ARGNAME_padding_NAMEEND temp20_28)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp20_29 #x0000000000000000))
(assert (= var66527 temp20_29))
(assert (= temp20_30 #x0000000000000000))
(assert (= temp20_32 (select ARGNAME_ksize_NAMEEND_VAL temp20_30)))
(assert (= temp20_31 temp20_32))
(assert (= temp20_33 #x0000000000000001))
(assert (= var66572 (ite (= temp20_31 temp20_33) #x0000000000000001 #x0000000000000000)))
(assert (= temp20_34 #x0000000000000001))
(assert (= var66572 temp20_34))
(assert (= temp20_35 #x0000000000000000))
(assert (= temp20_36 (select ARGNAME_strides_NAMEEND_VAL temp20_35)))
(assert (= temp20_37 #x0000000000000001))
(assert (= temp20_38 (select ARGNAME_strides_NAMEEND_VAL temp20_37)))
(assert (= temp20_39 #x0000000000000002))
(assert (= temp20_40 (select ARGNAME_strides_NAMEEND_VAL temp20_39)))
(assert (= temp20_41 #x0000000000000003))
(assert (= temp20_42 (select ARGNAME_strides_NAMEEND_VAL temp20_41)))
(assert (= temp20_43 #x0000000000000004))
(assert (= temp20_44 (select ARGNAME_strides_NAMEEND_VAL temp20_43)))
(assert (= temp20_45 #x0000000000000005))
(assert (= temp20_46 (select ARGNAME_strides_NAMEEND_VAL temp20_45)))
(assert (= temp20_47 #x0000000000000000))
(assert (= temp20_49 (select ARGNAME_strides_NAMEEND_VAL temp20_47)))
(assert (= temp20_48 temp20_49))
(assert (= temp20_50 #x0000000000000001))
(assert (= var66577 (ite (= temp20_48 temp20_50) #x0000000000000001 #x0000000000000000)))
(assert (= temp20_51 #x0000000000000001))
(assert (= var66577 temp20_51))
(model-add temp20_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp20_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66269 () (_ BitVec 64) #x0000000000000001)

























