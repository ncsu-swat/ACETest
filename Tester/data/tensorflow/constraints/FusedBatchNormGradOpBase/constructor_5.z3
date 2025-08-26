(declare-fun temp903_1 () (_ BitVec 64))
(declare-fun var67291 () (_ BitVec 64))
(declare-fun temp903_2 () (_ BitVec 64))
(declare-fun var67295 () (_ BitVec 64))
(declare-fun temp903_3 () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp903_4 () (_ BitVec 64))
(declare-fun ARGNAME_num_side_inputs_NAMEEND () (_ BitVec 64))
(declare-fun var67298 () (_ BitVec 64))
(declare-fun temp903_5 () (_ BitVec 64))
(declare-fun temp903_6 () (_ BitVec 64))
(declare-fun var67333 () (_ BitVec 64))
(declare-fun var67335 () (_ BitVec 64))
(declare-fun temp903_7 () (_ BitVec 64))
(declare-fun temp903_8 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var67339 () (_ BitVec 64))
(declare-fun temp903_9 () (_ BitVec 64))
(declare-fun temp903_10 () (_ BitVec 64))
(declare-fun var67370 () (_ BitVec 64))
(declare-fun temp903_11 () (_ BitVec 64))
(declare-fun var67372 () (_ BitVec 64))
(declare-fun temp903_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp903_1 #x0000000000000000))
(assert (= var67291 temp903_1))
(assert (= temp903_2 #x0000000000000000))
(assert (= var67295 (ite (= var67291 temp903_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp903_3 #x0000000000000001))
(assert (= var67295 temp903_3))
(assert (= temp903_4 #x0000000000000002))
(assert (= var67298
   (ite (bvslt ARGNAME_num_side_inputs_NAMEEND temp903_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp903_5 #x0000000000000001))
(assert (= var67298 temp903_5))
(assert (= temp903_6 #x0000000000000001))
(assert (= var67333
   (ite (= ARGNAME_num_side_inputs_NAMEEND temp903_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var67335 var67333))
(assert (= temp903_7 #x0000000000000001))
(assert (= var67333 temp903_7))
(assert (= temp903_8 #x0000000000000000))
(assert (= var67339
   (ite (= ARGNAME_is_training_NAMEEND temp903_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp903_9 #x0000000000000000))
(assert (= var67339 temp903_9))
(assert (= temp903_10 #x0000000000000000))
(assert (= var67370 temp903_10))
(assert (= temp903_11 #x0000000000000000))
(assert (= var67372 (ite (= var67370 temp903_11) #x0000000000000001 #x0000000000000000)))
(assert (= temp903_12 #x0000000000000001))
(assert (= var67372 temp903_12))
(model-add temp903_1 () (_ BitVec 64) #x0000000000000000)
(model-add var67291 () (_ BitVec 64) #x0000000000000000)
(model-add temp903_2 () (_ BitVec 64) #x0000000000000000)
(model-add var67295 () (_ BitVec 64) #x0000000000000001)
(model-add temp903_3 () (_ BitVec 64) #x0000000000000001)
























































