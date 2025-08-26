(declare-fun temp5747_1 () (_ BitVec 64))
(declare-fun temp5747_2 () (_ BitVec 64))
(declare-fun var71967 () (_ BitVec 64))
(declare-fun ARGNAME_padding_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp5747_3 () (_ BitVec 64))
(declare-fun ARGNAME_ksize_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var72081 () (_ BitVec 64))
(declare-fun temp5747_4 () (_ BitVec 64))
(declare-fun temp5747_5 () (_ BitVec 64))
(declare-fun ARGNAME_strides_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var72142 () (_ BitVec 64))
(declare-fun temp5747_6 () (_ BitVec 64))
(declare-fun temp5747_7 () (_ BitVec 64))
(declare-fun ARGNAME_ksize_NAMEEND_VAL () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp5747_8 () (_ BitVec 64))
(declare-fun temp5747_9 () (_ BitVec 64))
(declare-fun temp5747_10 () (_ BitVec 64))
(declare-fun temp5747_11 () (_ BitVec 64))
(declare-fun temp5747_12 () (_ BitVec 64))
(declare-fun temp5747_13 () (_ BitVec 64))
(declare-fun temp5747_14 () (_ BitVec 64))
(declare-fun temp5747_15 () (_ BitVec 64))
(declare-fun temp5747_16 () (_ BitVec 64))
(declare-fun temp5747_17 () (_ BitVec 64))
(declare-fun temp5747_18 () (_ BitVec 64))
(declare-fun temp5747_19 () (_ BitVec 64))
(declare-fun temp5747_21 () (_ BitVec 64))
(declare-fun temp5747_20 () (_ BitVec 64))
(declare-fun temp5747_22 () (_ BitVec 64))
(declare-fun var72176 () (_ BitVec 64))
(declare-fun temp5747_23 () (_ BitVec 64))
(declare-fun temp5747_24 () (_ BitVec 64))
(declare-fun ARGNAME_strides_NAMEEND_VAL () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp5747_25 () (_ BitVec 64))
(declare-fun temp5747_26 () (_ BitVec 64))
(declare-fun temp5747_27 () (_ BitVec 64))
(declare-fun temp5747_28 () (_ BitVec 64))
(declare-fun temp5747_29 () (_ BitVec 64))
(declare-fun temp5747_30 () (_ BitVec 64))
(declare-fun temp5747_31 () (_ BitVec 64))
(declare-fun temp5747_32 () (_ BitVec 64))
(declare-fun temp5747_33 () (_ BitVec 64))
(declare-fun temp5747_34 () (_ BitVec 64))
(declare-fun temp5747_35 () (_ BitVec 64))
(declare-fun temp5747_36 () (_ BitVec 64))
(declare-fun temp5747_38 () (_ BitVec 64))
(declare-fun temp5747_37 () (_ BitVec 64))
(declare-fun temp5747_39 () (_ BitVec 64))
(declare-fun var72180 () (_ BitVec 64))
(declare-fun temp5747_40 () (_ BitVec 64))
(declare-fun temp5747_41 () (_ BitVec 64))
(declare-fun temp5747_43 () (_ BitVec 64))
(declare-fun temp5747_42 () (_ BitVec 64))
(declare-fun temp5747_44 () (_ BitVec 64))
(declare-fun var72210 () (_ BitVec 64))
(declare-fun temp5747_45 () (_ BitVec 64))
(declare-fun temp5747_46 () (_ BitVec 64))
(declare-fun temp5747_48 () (_ BitVec 64))
(declare-fun temp5747_47 () (_ BitVec 64))
(declare-fun temp5747_49 () (_ BitVec 64))
(declare-fun var72214 () (_ BitVec 64))
(declare-fun temp5747_50 () (_ BitVec 64))
(assert (or (= ARGNAME_padding_NAMEEND #x0000000000000001)
    (= ARGNAME_padding_NAMEEND #x0000000000000002)
    (= ARGNAME_padding_NAMEEND #x0000000000000003)))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp5747_1 #x0000000000000000))
(assert (= var71967
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp5747_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5747_2 #x0000000000000001))
(assert (= var71967 temp5747_2))
(assert (= temp5747_3 #x0000000000000004))
(assert (= var72081
   (ite (= ARGNAME_ksize_NAMEEND_LEN temp5747_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5747_4 #x0000000000000001))
(assert (= var72081 temp5747_4))
(assert (= temp5747_5 #x0000000000000004))
(assert (= var72142
   (ite (= ARGNAME_strides_NAMEEND_LEN temp5747_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5747_6 #x0000000000000001))
(assert (= var72142 temp5747_6))
(assert (= temp5747_7 #x0000000000000000))
(assert (= temp5747_8 (select ARGNAME_ksize_NAMEEND_VAL temp5747_7)))
(assert (= temp5747_9 #x0000000000000001))
(assert (= temp5747_10 (select ARGNAME_ksize_NAMEEND_VAL temp5747_9)))
(assert (= temp5747_11 #x0000000000000002))
(assert (= temp5747_12 (select ARGNAME_ksize_NAMEEND_VAL temp5747_11)))
(assert (= temp5747_13 #x0000000000000003))
(assert (= temp5747_14 (select ARGNAME_ksize_NAMEEND_VAL temp5747_13)))
(assert (= temp5747_15 #x0000000000000004))
(assert (= temp5747_16 (select ARGNAME_ksize_NAMEEND_VAL temp5747_15)))
(assert (= temp5747_17 #x0000000000000005))
(assert (= temp5747_18 (select ARGNAME_ksize_NAMEEND_VAL temp5747_17)))
(assert (= temp5747_19 #x0000000000000000))
(assert (= temp5747_21 (select ARGNAME_ksize_NAMEEND_VAL temp5747_19)))
(assert (= temp5747_20 temp5747_21))
(assert (= temp5747_22 #x0000000000000001))
(assert (= var72176
   (ite (= temp5747_20 temp5747_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp5747_23 #x0000000000000001))
(assert (= var72176 temp5747_23))
(assert (= temp5747_24 #x0000000000000000))
(assert (= temp5747_25 (select ARGNAME_strides_NAMEEND_VAL temp5747_24)))
(assert (= temp5747_26 #x0000000000000001))
(assert (= temp5747_27 (select ARGNAME_strides_NAMEEND_VAL temp5747_26)))
(assert (= temp5747_28 #x0000000000000002))
(assert (= temp5747_29 (select ARGNAME_strides_NAMEEND_VAL temp5747_28)))
(assert (= temp5747_30 #x0000000000000003))
(assert (= temp5747_31 (select ARGNAME_strides_NAMEEND_VAL temp5747_30)))
(assert (= temp5747_32 #x0000000000000004))
(assert (= temp5747_33 (select ARGNAME_strides_NAMEEND_VAL temp5747_32)))
(assert (= temp5747_34 #x0000000000000005))
(assert (= temp5747_35 (select ARGNAME_strides_NAMEEND_VAL temp5747_34)))
(assert (= temp5747_36 #x0000000000000000))
(assert (= temp5747_38 (select ARGNAME_strides_NAMEEND_VAL temp5747_36)))
(assert (= temp5747_37 temp5747_38))
(assert (= temp5747_39 #x0000000000000001))
(assert (= var72180
   (ite (= temp5747_37 temp5747_39) #x0000000000000001 #x0000000000000000)))
(assert (= temp5747_40 #x0000000000000001))
(assert (= var72180 temp5747_40))
(assert (= temp5747_41 #x0000000000000003))
(assert (= temp5747_43 (select ARGNAME_ksize_NAMEEND_VAL temp5747_41)))
(assert (= temp5747_42 temp5747_43))
(assert (= temp5747_44 #x0000000000000001))
(assert (= var72210
   (ite (= temp5747_42 temp5747_44) #x0000000000000001 #x0000000000000000)))
(assert (= temp5747_45 #x0000000000000001))
(assert (= var72210 temp5747_45))
(assert (= temp5747_46 #x0000000000000003))
(assert (= temp5747_48 (select ARGNAME_strides_NAMEEND_VAL temp5747_46)))
(assert (= temp5747_47 temp5747_48))
(assert (= temp5747_49 #x0000000000000001))
(assert (= var72214
   (ite (= temp5747_47 temp5747_49) #x0000000000000001 #x0000000000000000)))
(assert (= temp5747_50 #x0000000000000001))
(assert (= var72214 temp5747_50))
(model-add temp5747_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp5747_2 () (_ BitVec 64) #x0000000000000001)
(model-add var71967 () (_ BitVec 64) #x0000000000000001)






































