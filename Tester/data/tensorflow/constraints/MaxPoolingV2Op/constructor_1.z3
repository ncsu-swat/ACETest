(declare-fun temp1949_1 () (_ BitVec 64))
(declare-fun var75704 () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp1949_2 () (_ BitVec 64))
(declare-fun temp1949_3 () (_ BitVec 64))
(declare-fun var75706 () (_ BitVec 64))
(declare-fun ARGNAME_padding_NAMEEND () (_ BitVec 64))
(declare-fun temp1949_4 () (_ BitVec 64))
(declare-fun ARGNAME_ksize_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var75784 () (_ BitVec 64))
(declare-fun temp1949_5 () (_ BitVec 64))
(declare-fun temp1949_6 () (_ BitVec 64))
(declare-fun ARGNAME_strides_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var75845 () (_ BitVec 64))
(declare-fun temp1949_7 () (_ BitVec 64))
(declare-fun temp1949_8 () (_ BitVec 64))
(declare-fun ARGNAME_ksize_NAMEEND_VAL () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1949_9 () (_ BitVec 64))
(declare-fun temp1949_10 () (_ BitVec 64))
(declare-fun temp1949_11 () (_ BitVec 64))
(declare-fun temp1949_12 () (_ BitVec 64))
(declare-fun temp1949_13 () (_ BitVec 64))
(declare-fun temp1949_14 () (_ BitVec 64))
(declare-fun temp1949_15 () (_ BitVec 64))
(declare-fun temp1949_16 () (_ BitVec 64))
(declare-fun temp1949_17 () (_ BitVec 64))
(declare-fun temp1949_18 () (_ BitVec 64))
(declare-fun temp1949_19 () (_ BitVec 64))
(declare-fun temp1949_20 () (_ BitVec 64))
(declare-fun temp1949_22 () (_ BitVec 64))
(declare-fun temp1949_21 () (_ BitVec 64))
(declare-fun temp1949_23 () (_ BitVec 64))
(declare-fun var75879 () (_ BitVec 64))
(declare-fun temp1949_24 () (_ BitVec 64))
(declare-fun temp1949_25 () (_ BitVec 64))
(declare-fun ARGNAME_strides_NAMEEND_VAL () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1949_26 () (_ BitVec 64))
(declare-fun temp1949_27 () (_ BitVec 64))
(declare-fun temp1949_28 () (_ BitVec 64))
(declare-fun temp1949_29 () (_ BitVec 64))
(declare-fun temp1949_30 () (_ BitVec 64))
(declare-fun temp1949_31 () (_ BitVec 64))
(declare-fun temp1949_32 () (_ BitVec 64))
(declare-fun temp1949_33 () (_ BitVec 64))
(declare-fun temp1949_34 () (_ BitVec 64))
(declare-fun temp1949_35 () (_ BitVec 64))
(declare-fun temp1949_36 () (_ BitVec 64))
(declare-fun temp1949_37 () (_ BitVec 64))
(declare-fun temp1949_39 () (_ BitVec 64))
(declare-fun temp1949_38 () (_ BitVec 64))
(declare-fun temp1949_40 () (_ BitVec 64))
(declare-fun var75883 () (_ BitVec 64))
(declare-fun temp1949_41 () (_ BitVec 64))
(assert (or (= ARGNAME_padding_NAMEEND #x0000000000000001)
    (= ARGNAME_padding_NAMEEND #x0000000000000002)
    (= ARGNAME_padding_NAMEEND #x0000000000000003)))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp1949_1 #xfffffffffffffffd))
(assert (= var75704 (bvand ARGNAME_data_format_NAMEEND_STRFMT temp1949_1)))
(assert (= temp1949_2 #x0000000000000000))
(assert (= var75706 (ite (= var75704 temp1949_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp1949_3 #x0000000000000001))
(assert (= var75706 temp1949_3))
(assert (= temp1949_4 #x0000000000000004))
(assert (= var75784
   (ite (= ARGNAME_ksize_NAMEEND_LEN temp1949_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1949_5 #x0000000000000001))
(assert (= var75784 temp1949_5))
(assert (= temp1949_6 #x0000000000000004))
(assert (= var75845
   (ite (= ARGNAME_strides_NAMEEND_LEN temp1949_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1949_7 #x0000000000000001))
(assert (= var75845 temp1949_7))
(assert (= temp1949_8 #x0000000000000000))
(assert (= temp1949_9 (select ARGNAME_ksize_NAMEEND_VAL temp1949_8)))
(assert (= temp1949_10 #x0000000000000001))
(assert (= temp1949_11 (select ARGNAME_ksize_NAMEEND_VAL temp1949_10)))
(assert (= temp1949_12 #x0000000000000002))
(assert (= temp1949_13 (select ARGNAME_ksize_NAMEEND_VAL temp1949_12)))
(assert (= temp1949_14 #x0000000000000003))
(assert (= temp1949_15 (select ARGNAME_ksize_NAMEEND_VAL temp1949_14)))
(assert (= temp1949_16 #x0000000000000004))
(assert (= temp1949_17 (select ARGNAME_ksize_NAMEEND_VAL temp1949_16)))
(assert (= temp1949_18 #x0000000000000005))
(assert (= temp1949_19 (select ARGNAME_ksize_NAMEEND_VAL temp1949_18)))
(assert (= temp1949_20 #x0000000000000000))
(assert (= temp1949_22 (select ARGNAME_ksize_NAMEEND_VAL temp1949_20)))
(assert (= temp1949_21 temp1949_22))
(assert (= temp1949_23 #x0000000000000001))
(assert (= var75879
   (ite (= temp1949_21 temp1949_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp1949_24 #x0000000000000001))
(assert (= var75879 temp1949_24))
(assert (= temp1949_25 #x0000000000000000))
(assert (= temp1949_26 (select ARGNAME_strides_NAMEEND_VAL temp1949_25)))
(assert (= temp1949_27 #x0000000000000001))
(assert (= temp1949_28 (select ARGNAME_strides_NAMEEND_VAL temp1949_27)))
(assert (= temp1949_29 #x0000000000000002))
(assert (= temp1949_30 (select ARGNAME_strides_NAMEEND_VAL temp1949_29)))
(assert (= temp1949_31 #x0000000000000003))
(assert (= temp1949_32 (select ARGNAME_strides_NAMEEND_VAL temp1949_31)))
(assert (= temp1949_33 #x0000000000000004))
(assert (= temp1949_34 (select ARGNAME_strides_NAMEEND_VAL temp1949_33)))
(assert (= temp1949_35 #x0000000000000005))
(assert (= temp1949_36 (select ARGNAME_strides_NAMEEND_VAL temp1949_35)))
(assert (= temp1949_37 #x0000000000000000))
(assert (= temp1949_39 (select ARGNAME_strides_NAMEEND_VAL temp1949_37)))
(assert (= temp1949_38 temp1949_39))
(assert (= temp1949_40 #x0000000000000001))
(assert (= var75883
   (ite (= temp1949_38 temp1949_40) #x0000000000000001 #x0000000000000000)))
(assert (= temp1949_41 #x0000000000000001))
(assert (= var75883 temp1949_41))
(model-add temp1949_1 () (_ BitVec 64) #xfffffffffffffffd)
(model-add var75704
           ()
           (_ BitVec 64)
           (concat ((_ extract 63 2) ARGNAME_data_format_NAMEEND_STRFMT)
                   #b0
                   ((_ extract 0 0) ARGNAME_data_format_NAMEEND_STRFMT)))
(model-add temp1949_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp1949_3 () (_ BitVec 64) #x0000000000000001)
(model-add var75706 () (_ BitVec 64) #x0000000000000001)
























