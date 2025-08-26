(declare-fun temp908_2 () (_ BitVec 64))
(declare-fun temp908_1 () (_ BitVec 64))
(declare-fun temp908_4 () (_ BitVec 64))
(declare-fun temp908_3 () (_ BitVec 64))
(declare-fun temp908_5 () (_ BitVec 64))
(declare-fun var67380 () (_ BitVec 64))
(declare-fun temp908_6 () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp908_2 #x0000000000000000))
(assert (= temp908_1 temp908_2))
(assert (= temp908_4 #x0000000000000000))
(assert (= temp908_3 temp908_4))
(assert (= temp908_5 #x0000000000000000))
(assert (= var67380 (ite (= temp908_3 temp908_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp908_6 #x0000000000000001))
(assert (= var67380 temp908_6))
(model-add temp908_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp908_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp908_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp908_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp908_5 () (_ BitVec 64) #x0000000000000000)
(model-add var67380 () (_ BitVec 64) #x0000000000000001)
(model-add temp908_6 () (_ BitVec 64) #x0000000000000001)
























































