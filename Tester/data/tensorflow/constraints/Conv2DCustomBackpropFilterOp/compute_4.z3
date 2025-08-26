(declare-fun temp32_1 () (_ BitVec 64))
(declare-fun var140153 () (_ BitVec 64))
(declare-fun var140147 () (_ BitVec 64))
(declare-fun temp32_2 () (_ BitVec 64))
(declare-fun var75982 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_filter_sizes_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_padding_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp32_3 () (_ BitVec 64))
(declare-fun var76149 () (_ BitVec 64))
(declare-fun temp32_4 () (_ BitVec 64))
(declare-fun temp32_5 () (_ BitVec 64))
(declare-fun var339508 () (_ BitVec 64))
(declare-fun temp32_6 () (_ BitVec 64))
(declare-fun var339526 () (_ BitVec 64))
(declare-fun temp32_7 () (_ BitVec 64))
(declare-fun temp32_8 () (_ BitVec 64))
(declare-fun temp32_10 () (_ BitVec 64))
(declare-fun temp32_9 () (_ BitVec 64))
(declare-fun temp32_11 () (_ BitVec 64))
(declare-fun var536116 () (_ BitVec 64))
(declare-fun temp32_12 () (_ BitVec 64))
(declare-fun var536134 () (_ BitVec 64))
(declare-fun temp32_13 () (_ BitVec 64))
(declare-fun temp32_14 () (_ BitVec 64))
(declare-fun temp32_16 () (_ BitVec 64))
(declare-fun temp32_15 () (_ BitVec 64))
(assert (or (= ARGNAME_padding_NAMEEND #x0000000000000001)
    (= ARGNAME_padding_NAMEEND #x0000000000000002)
    (= ARGNAME_padding_NAMEEND #x0000000000000003)))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp32_1 #x0000000000000001))
(assert (= var140153
   (ite (= ARGNAME_filter_sizes_NAMEEND_DIM temp32_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var140147 var140153))
(assert (= var75982 var140147))
(assert (= temp32_2 #x0000000000000001))
(assert (= var75982 temp32_2))
(assert (= temp32_3 #x0000000000000003))
(assert (= var76149
   (ite (= ARGNAME_padding_NAMEEND temp32_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp32_4 #x0000000000000000))
(assert (= var76149 temp32_4))
(assert (= temp32_5 #x0000000000000001))
(assert (= var339508 temp32_5))
(assert (= temp32_6 #x0000000000000001))
(assert (= var339526
   (ite (bvslt var339508 temp32_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp32_7 #x0000000000000000))
(assert (= var339526 temp32_7))
(assert (= temp32_8 #x0000000000000002))
(assert (or false (= ARGNAME_padding_NAMEEND temp32_8)))
(assert (= temp32_10 #x0000000000000000))
(assert (= temp32_9 temp32_10))
(assert (= temp32_11 #x0000000000000001))
(assert (= var536116 temp32_11))
(assert (= temp32_12 #x0000000000000001))
(assert (= var536134
   (ite (bvslt var536116 temp32_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp32_13 #x0000000000000000))
(assert (= var536134 temp32_13))
(assert (= temp32_14 #x0000000000000002))
(assert (or false (= ARGNAME_padding_NAMEEND temp32_14)))
(assert (= temp32_16 #x0000000000000000))
(assert (= temp32_15 temp32_16))
(model-add temp32_1 () (_ BitVec 64) #x0000000000000001)
(model-add var140153 () (_ BitVec 64) #x0000000000000001)
(model-add var140147 () (_ BitVec 64) #x0000000000000001)
(model-add temp32_2 () (_ BitVec 64) #x0000000000000001)
(model-add var75982 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_filter_sizes_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))



















