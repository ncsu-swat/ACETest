(declare-fun temp9893_1 () (_ BitVec 64))
(declare-fun temp9893_2 () (_ BitVec 64))
(declare-fun var74081 () (_ BitVec 64))
(declare-fun ARGNAME_padding_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp9893_3 () (_ BitVec 64))
(declare-fun var74345 () (_ BitVec 64))
(declare-fun temp9893_4 () (_ BitVec 64))
(assert (or (= ARGNAME_padding_NAMEEND #x0000000000000001)
    (= ARGNAME_padding_NAMEEND #x0000000000000002)
    (= ARGNAME_padding_NAMEEND #x0000000000000003)))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp9893_1 #x0000000000000000))
(assert (= var74081
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp9893_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9893_2 #x0000000000000001))
(assert (= var74081 temp9893_2))
(assert (= temp9893_3 #x0000000000000003))
(assert (= var74345
   (ite (= ARGNAME_padding_NAMEEND temp9893_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9893_4 #x0000000000000000))
(assert (= var74345 temp9893_4))
(model-add temp9893_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp9893_2 () (_ BitVec 64) #x0000000000000001)
(model-add var74081 () (_ BitVec 64) #x0000000000000001)









































