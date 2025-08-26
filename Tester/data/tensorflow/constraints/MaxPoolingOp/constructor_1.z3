(declare-fun temp19_1 () (_ BitVec 64))
(declare-fun temp19_2 () (_ BitVec 64))
(declare-fun var66269 () (_ BitVec 64))
(declare-fun ARGNAME_padding_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp19_3 () (_ BitVec 64))
(declare-fun ARGNAME_ksize_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var66356 () (_ BitVec 64))
(declare-fun temp19_4 () (_ BitVec 64))
(declare-fun temp19_5 () (_ BitVec 64))
(declare-fun var66360 () (_ BitVec 64))
(declare-fun temp19_6 () (_ BitVec 64))
(declare-fun temp19_7 () (_ BitVec 64))
(declare-fun var66392 () (_ BitVec 64))
(declare-fun temp19_8 () (_ BitVec 64))
(declare-fun ARGNAME_ksize_NAMEEND_VAL () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp19_9 () (_ BitVec 64))
(declare-fun temp19_10 () (_ BitVec 64))
(declare-fun temp19_11 () (_ BitVec 64))
(declare-fun temp19_12 () (_ BitVec 64))
(declare-fun temp19_13 () (_ BitVec 64))
(declare-fun temp19_14 () (_ BitVec 64))
(declare-fun temp19_15 () (_ BitVec 64))
(declare-fun temp19_16 () (_ BitVec 64))
(declare-fun temp19_17 () (_ BitVec 64))
(declare-fun temp19_18 () (_ BitVec 64))
(declare-fun temp19_19 () (_ BitVec 64))
(declare-fun temp19_21 () (_ BitVec 64))
(declare-fun temp19_20 () (_ BitVec 64))
(declare-fun temp19_22 () (_ BitVec 64))
(declare-fun var66398 () (_ BitVec 64))
(declare-fun temp19_24 () (_ BitVec 64))
(declare-fun var66393 () (_ BitVec 64))
(declare-fun var66432 () (_ BitVec 64))
(declare-fun temp19_26 () (_ BitVec 64))
(declare-fun ARGNAME_strides_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var66463 () (_ BitVec 64))
(declare-fun temp19_27 () (_ BitVec 64))
(declare-fun temp19_28 () (_ BitVec 64))
(declare-fun var66527 () (_ BitVec 64))
(declare-fun temp19_29 () (_ BitVec 64))
(declare-fun temp19_30 () (_ BitVec 64))
(declare-fun temp19_32 () (_ BitVec 64))
(declare-fun temp19_31 () (_ BitVec 64))
(declare-fun temp19_33 () (_ BitVec 64))
(declare-fun var66572 () (_ BitVec 64))
(declare-fun temp19_34 () (_ BitVec 64))
(declare-fun temp19_35 () (_ BitVec 64))
(declare-fun ARGNAME_strides_NAMEEND_VAL () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp19_36 () (_ BitVec 64))
(declare-fun temp19_37 () (_ BitVec 64))
(declare-fun temp19_38 () (_ BitVec 64))
(declare-fun temp19_39 () (_ BitVec 64))
(declare-fun temp19_40 () (_ BitVec 64))
(declare-fun temp19_41 () (_ BitVec 64))
(declare-fun temp19_42 () (_ BitVec 64))
(declare-fun temp19_43 () (_ BitVec 64))
(declare-fun temp19_44 () (_ BitVec 64))
(declare-fun temp19_45 () (_ BitVec 64))
(declare-fun temp19_46 () (_ BitVec 64))
(declare-fun temp19_47 () (_ BitVec 64))
(declare-fun temp19_49 () (_ BitVec 64))
(declare-fun temp19_48 () (_ BitVec 64))
(declare-fun temp19_50 () (_ BitVec 64))
(declare-fun var66577 () (_ BitVec 64))
(declare-fun temp19_51 () (_ BitVec 64))
(assert (or (= ARGNAME_padding_NAMEEND #x0000000000000001)
    (= ARGNAME_padding_NAMEEND #x0000000000000002)
    (= ARGNAME_padding_NAMEEND #x0000000000000003)))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp19_1 #x0000000000000000))
(assert (= var66269
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp19_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_2 #x0000000000000001))
(assert (= var66269 temp19_2))
(assert (= temp19_3 #x0000000000000004))
(assert (= var66356
   (ite (= ARGNAME_ksize_NAMEEND_LEN temp19_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_4 #x0000000000000001))
(assert (= var66356 temp19_4))
(assert (= temp19_5 #x0000000000000000))
(assert (= var66360
   (ite (= ARGNAME_ksize_NAMEEND_LEN temp19_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_6 #x0000000000000000))
(assert (= var66360 temp19_6))
(assert (= temp19_7 #x0000000000000000))
(assert (= var66392 temp19_7))
(assert (= temp19_8 #x0000000000000000))
(assert (= temp19_9 (select ARGNAME_ksize_NAMEEND_VAL temp19_8)))
(assert (= temp19_10 #x0000000000000001))
(assert (= temp19_11 (select ARGNAME_ksize_NAMEEND_VAL temp19_10)))
(assert (= temp19_12 #x0000000000000002))
(assert (= temp19_13 (select ARGNAME_ksize_NAMEEND_VAL temp19_12)))
(assert (= temp19_14 #x0000000000000003))
(assert (= temp19_15 (select ARGNAME_ksize_NAMEEND_VAL temp19_14)))
(assert (= temp19_16 #x0000000000000004))
(assert (= temp19_17 (select ARGNAME_ksize_NAMEEND_VAL temp19_16)))
(assert (= temp19_18 #x0000000000000005))
(assert (= temp19_19 (select ARGNAME_ksize_NAMEEND_VAL temp19_18)))
(assert (= temp19_21 (select ARGNAME_ksize_NAMEEND_VAL var66392)))
(assert (= temp19_20 temp19_21))
(assert (= temp19_22 #x0000000000000000))
(assert (= var66398
   (ite (bvsgt temp19_20 temp19_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp19_24 #x0000000000000001))
(assert (= var66393 (bvadd var66392 temp19_24)))
(assert (= var66432
   (ite (bvsgt ARGNAME_ksize_NAMEEND_LEN var66393)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_26 #x0000000000000004))
(assert (= var66463
   (ite (= ARGNAME_strides_NAMEEND_LEN temp19_26)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_27 #x0000000000000001))
(assert (= var66463 temp19_27))
(assert (= temp19_28 #x0000000000000003))
(assert (= var66527
   (ite (= ARGNAME_padding_NAMEEND temp19_28)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_29 #x0000000000000001))
(assert (= var66527 temp19_29))
(assert (= temp19_30 #x0000000000000000))
(assert (= temp19_32 (select ARGNAME_ksize_NAMEEND_VAL temp19_30)))
(assert (= temp19_31 temp19_32))
(assert (= temp19_33 #x0000000000000001))
(assert (= var66572 (ite (= temp19_31 temp19_33) #x0000000000000001 #x0000000000000000)))
(assert (= temp19_34 #x0000000000000001))
(assert (= var66572 temp19_34))
(assert (= temp19_35 #x0000000000000000))
(assert (= temp19_36 (select ARGNAME_strides_NAMEEND_VAL temp19_35)))
(assert (= temp19_37 #x0000000000000001))
(assert (= temp19_38 (select ARGNAME_strides_NAMEEND_VAL temp19_37)))
(assert (= temp19_39 #x0000000000000002))
(assert (= temp19_40 (select ARGNAME_strides_NAMEEND_VAL temp19_39)))
(assert (= temp19_41 #x0000000000000003))
(assert (= temp19_42 (select ARGNAME_strides_NAMEEND_VAL temp19_41)))
(assert (= temp19_43 #x0000000000000004))
(assert (= temp19_44 (select ARGNAME_strides_NAMEEND_VAL temp19_43)))
(assert (= temp19_45 #x0000000000000005))
(assert (= temp19_46 (select ARGNAME_strides_NAMEEND_VAL temp19_45)))
(assert (= temp19_47 #x0000000000000000))
(assert (= temp19_49 (select ARGNAME_strides_NAMEEND_VAL temp19_47)))
(assert (= temp19_48 temp19_49))
(assert (= temp19_50 #x0000000000000001))
(assert (= var66577 (ite (= temp19_48 temp19_50) #x0000000000000001 #x0000000000000000)))
(assert (= temp19_51 #x0000000000000001))
(assert (= var66577 temp19_51))
(model-add temp19_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp19_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66269 () (_ BitVec 64) #x0000000000000001)

























