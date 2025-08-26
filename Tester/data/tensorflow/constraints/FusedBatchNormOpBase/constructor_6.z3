(declare-fun temp396_2 () (_ BitVec 64))
(declare-fun temp396_1 () (_ BitVec 64))
(declare-fun temp396_4 () (_ BitVec 64))
(declare-fun temp396_3 () (_ BitVec 64))
(declare-fun temp396_5 () (_ BitVec 64))
(declare-fun var97354 () (_ BitVec 64))
(declare-fun temp396_6 () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp396_2 #x0000000000000000))
(assert (= temp396_1 temp396_2))
(assert (= temp396_4 #x0000000000000000))
(assert (= temp396_3 temp396_4))
(assert (= temp396_5 #x0000000000000000))
(assert (= var97354 (ite (= temp396_3 temp396_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp396_6 #x0000000000000001))
(assert (= var97354 temp396_6))
(model-add temp396_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp396_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp396_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp396_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp396_5 () (_ BitVec 64) #x0000000000000000)
(model-add var97354 () (_ BitVec 64) #x0000000000000001)
(model-add temp396_6 () (_ BitVec 64) #x0000000000000001)



































































