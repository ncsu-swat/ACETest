(declare-fun temp901_1 () (_ BitVec 64))
(declare-fun var67291 () (_ BitVec 64))
(declare-fun temp901_2 () (_ BitVec 64))
(declare-fun var67295 () (_ BitVec 64))
(declare-fun temp901_3 () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp901_4 () (_ BitVec 64))
(declare-fun ARGNAME_num_side_inputs_NAMEEND () (_ BitVec 64))
(declare-fun var67298 () (_ BitVec 64))
(declare-fun temp901_5 () (_ BitVec 64))
(declare-fun temp901_6 () (_ BitVec 64))
(declare-fun var67333 () (_ BitVec 64))
(declare-fun var67335 () (_ BitVec 64))
(declare-fun temp901_7 () (_ BitVec 64))
(declare-fun temp901_8 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var67339 () (_ BitVec 64))
(declare-fun temp901_9 () (_ BitVec 64))
(declare-fun temp901_10 () (_ BitVec 64))
(declare-fun var67370 () (_ BitVec 64))
(declare-fun temp901_11 () (_ BitVec 64))
(declare-fun var67372 () (_ BitVec 64))
(declare-fun temp901_12 () (_ BitVec 64))
(declare-fun temp901_13 () (_ BitVec 64))
(declare-fun var67383 () (_ BitVec 64))
(declare-fun temp901_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp901_1 #x0000000000000000))
(assert (= var67291 temp901_1))
(assert (= temp901_2 #x0000000000000000))
(assert (= var67295 (ite (= var67291 temp901_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp901_3 #x0000000000000001))
(assert (= var67295 temp901_3))
(assert (= temp901_4 #x0000000000000002))
(assert (= var67298
   (ite (bvslt ARGNAME_num_side_inputs_NAMEEND temp901_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp901_5 #x0000000000000001))
(assert (= var67298 temp901_5))
(assert (= temp901_6 #x0000000000000001))
(assert (= var67333
   (ite (= ARGNAME_num_side_inputs_NAMEEND temp901_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var67335 var67333))
(assert (= temp901_7 #x0000000000000001))
(assert (= var67333 temp901_7))
(assert (= temp901_8 #x0000000000000000))
(assert (= var67339
   (ite (= ARGNAME_is_training_NAMEEND temp901_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp901_9 #x0000000000000001))
(assert (= var67339 temp901_9))
(assert (= temp901_10 #x0000000000000000))
(assert (= var67370 temp901_10))
(assert (= temp901_11 #x0000000000000000))
(assert (= var67372 (ite (= var67370 temp901_11) #x0000000000000001 #x0000000000000000)))
(assert (= temp901_12 #x0000000000000001))
(assert (= var67372 temp901_12))
(assert (= temp901_13 #x0000000000000000))
(assert (= var67383
   (ite (= ARGNAME_is_training_NAMEEND temp901_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp901_14 #x0000000000000001))
(assert (= var67383 temp901_14))
(model-add temp901_1 () (_ BitVec 64) #x0000000000000000)
(model-add var67291 () (_ BitVec 64) #x0000000000000000)
(model-add temp901_2 () (_ BitVec 64) #x0000000000000000)
(model-add var67295 () (_ BitVec 64) #x0000000000000001)
(model-add temp901_3 () (_ BitVec 64) #x0000000000000001)
























































