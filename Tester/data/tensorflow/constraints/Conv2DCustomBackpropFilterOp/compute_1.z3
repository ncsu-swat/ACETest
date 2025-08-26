(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var140153 () (_ BitVec 64))
(declare-fun var140147 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var75982 () (_ BitVec 64))
(declare-fun k!129 () Bool)
(declare-fun ARGNAME_filter_sizes_NAMEEND_DIM () (_ BitVec 64))
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
(assert (= temp0_1 #x0000000000000001))
(assert (= var140153
   (ite (= ARGNAME_filter_sizes_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var140147 var140153))
(assert (= var75982 var140147))
(assert (= temp0_2 #x0000000000000001))
(assert (= var75982 temp0_2))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var140153 () (_ BitVec 64) #x0000000000000001)
(model-add var140147 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var75982 () (_ BitVec 64) #x0000000000000001)
(model-del k!129)
(model-add ARGNAME_filter_sizes_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!129 #x0000000000000001 (bvnot #x0000000000000001)))



















