(declare-fun temp5746_1 () (_ BitVec 64))
(declare-fun temp5746_2 () (_ BitVec 64))
(declare-fun var71967 () (_ BitVec 64))
(declare-fun ARGNAME_padding_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(assert (or (= ARGNAME_padding_NAMEEND #x0000000000000001)
    (= ARGNAME_padding_NAMEEND #x0000000000000002)
    (= ARGNAME_padding_NAMEEND #x0000000000000003)))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp5746_1 #x0000000000000000))
(assert (= var71967
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp5746_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5746_2 #x0000000000000001))
(assert (= var71967 temp5746_2))
(model-add temp5746_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp5746_2 () (_ BitVec 64) #x0000000000000001)
(model-add var71967 () (_ BitVec 64) #x0000000000000001)






































