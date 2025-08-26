(declare-fun temp7517_1 () (_ BitVec 64))
(declare-fun var75704 () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp7517_2 () (_ BitVec 64))
(declare-fun temp7517_3 () (_ BitVec 64))
(declare-fun var75706 () (_ BitVec 64))
(declare-fun ARGNAME_padding_NAMEEND () (_ BitVec 64))
(assert (or (= ARGNAME_padding_NAMEEND #x0000000000000001)
    (= ARGNAME_padding_NAMEEND #x0000000000000002)
    (= ARGNAME_padding_NAMEEND #x0000000000000003)))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp7517_1 #xfffffffffffffffd))
(assert (= var75704 (bvand ARGNAME_data_format_NAMEEND_STRFMT temp7517_1)))
(assert (= temp7517_2 #x0000000000000000))
(assert (= var75706 (ite (= var75704 temp7517_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp7517_3 #x0000000000000001))
(assert (= var75706 temp7517_3))
(model-add temp7517_1 () (_ BitVec 64) #xfffffffffffffffd)
(model-add var75704
           ()
           (_ BitVec 64)
           (concat ((_ extract 63 2) ARGNAME_data_format_NAMEEND_STRFMT)
                   #b0
                   ((_ extract 0 0) ARGNAME_data_format_NAMEEND_STRFMT)))
(model-add temp7517_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp7517_3 () (_ BitVec 64) #x0000000000000001)
(model-add var75706 () (_ BitVec 64) #x0000000000000001)
























