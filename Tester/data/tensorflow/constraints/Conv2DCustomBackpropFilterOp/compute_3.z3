(declare-fun temp22_1 () (_ BitVec 64))
(declare-fun var140153 () (_ BitVec 64))
(declare-fun var140147 () (_ BitVec 64))
(declare-fun temp22_2 () (_ BitVec 64))
(declare-fun var75982 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_filter_sizes_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_padding_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp22_3 () (_ BitVec 64))
(declare-fun var76149 () (_ BitVec 64))
(declare-fun temp22_4 () (_ BitVec 64))
(declare-fun temp22_5 () (_ BitVec 64))
(declare-fun var339508 () (_ BitVec 64))
(declare-fun temp22_6 () (_ BitVec 64))
(declare-fun var339526 () (_ BitVec 64))
(declare-fun temp22_7 () (_ BitVec 64))
(declare-fun temp22_8 () (_ BitVec 64))
(declare-fun temp22_10 () (_ BitVec 64))
(declare-fun temp22_9 () (_ BitVec 64))
(declare-fun temp22_12 () (_ BitVec 64))
(declare-fun temp22_11 () (_ BitVec 64))
(declare-fun temp22_13 () (_ BitVec 64))
(declare-fun var470580 () (_ BitVec 64))
(declare-fun temp22_14 () (_ BitVec 64))
(declare-fun var470598 () (_ BitVec 64))
(declare-fun temp22_15 () (_ BitVec 64))
(declare-fun temp22_16 () (_ BitVec 64))
(declare-fun temp22_18 () (_ BitVec 64))
(declare-fun temp22_17 () (_ BitVec 64))
(declare-fun temp22_20 () (_ BitVec 64))
(declare-fun temp22_19 () (_ BitVec 64))
(assert (or (= ARGNAME_padding_NAMEEND #x0000000000000001)
    (= ARGNAME_padding_NAMEEND #x0000000000000002)
    (= ARGNAME_padding_NAMEEND #x0000000000000003)))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp22_1 #x0000000000000001))
(assert (= var140153
   (ite (= ARGNAME_filter_sizes_NAMEEND_DIM temp22_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var140147 var140153))
(assert (= var75982 var140147))
(assert (= temp22_2 #x0000000000000001))
(assert (= var75982 temp22_2))
(assert (= temp22_3 #x0000000000000003))
(assert (= var76149
   (ite (= ARGNAME_padding_NAMEEND temp22_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp22_4 #x0000000000000000))
(assert (= var76149 temp22_4))
(assert (= temp22_5 #x0000000000000001))
(assert (= var339508 temp22_5))
(assert (= temp22_6 #x0000000000000001))
(assert (= var339526
   (ite (bvslt var339508 temp22_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp22_7 #x0000000000000000))
(assert (= var339526 temp22_7))
(assert (= temp22_8 #x0000000000000001))
(assert (or false (= ARGNAME_padding_NAMEEND temp22_8)))
(assert (= temp22_10 #x0000000000000000))
(assert (= temp22_9 temp22_10))
(assert (= temp22_12 #x0000000000000000))
(assert (= temp22_11 temp22_12))
(assert (= temp22_13 #x0000000000000001))
(assert (= var470580 temp22_13))
(assert (= temp22_14 #x0000000000000001))
(assert (= var470598
   (ite (bvslt var470580 temp22_14) #x0000000000000001 #x0000000000000000)))
(assert (= temp22_15 #x0000000000000000))
(assert (= var470598 temp22_15))
(assert (= temp22_16 #x0000000000000001))
(assert (or false (= ARGNAME_padding_NAMEEND temp22_16)))
(assert (= temp22_18 #x0000000000000000))
(assert (= temp22_17 temp22_18))
(assert (= temp22_20 #x0000000000000000))
(assert (= temp22_19 temp22_20))
(model-add temp22_1 () (_ BitVec 64) #x0000000000000001)
(model-add var140153 () (_ BitVec 64) #x0000000000000001)
(model-add var140147 () (_ BitVec 64) #x0000000000000001)
(model-add temp22_2 () (_ BitVec 64) #x0000000000000001)
(model-add var75982 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_filter_sizes_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))




















