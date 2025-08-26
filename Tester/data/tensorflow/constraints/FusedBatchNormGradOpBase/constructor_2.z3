(declare-fun temp898_1 () (_ BitVec 64))
(declare-fun var67291 () (_ BitVec 64))
(declare-fun temp898_2 () (_ BitVec 64))
(declare-fun var67295 () (_ BitVec 64))
(declare-fun temp898_3 () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp898_4 () (_ BitVec 64))
(declare-fun ARGNAME_num_side_inputs_NAMEEND () (_ BitVec 64))
(declare-fun var67298 () (_ BitVec 64))
(declare-fun temp898_5 () (_ BitVec 64))
(declare-fun temp898_6 () (_ BitVec 64))
(declare-fun var67333 () (_ BitVec 64))
(declare-fun var67335 () (_ BitVec 64))
(declare-fun temp898_7 () (_ BitVec 64))
(declare-fun temp898_8 () (_ BitVec 64))
(declare-fun var67370 () (_ BitVec 64))
(declare-fun temp898_9 () (_ BitVec 64))
(declare-fun var67372 () (_ BitVec 64))
(declare-fun temp898_10 () (_ BitVec 64))
(declare-fun temp898_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var67383 () (_ BitVec 64))
(declare-fun temp898_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp898_1 #x0000000000000000))
(assert (= var67291 temp898_1))
(assert (= temp898_2 #x0000000000000000))
(assert (= var67295 (ite (= var67291 temp898_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp898_3 #x0000000000000001))
(assert (= var67295 temp898_3))
(assert (= temp898_4 #x0000000000000002))
(assert (= var67298
   (ite (bvslt ARGNAME_num_side_inputs_NAMEEND temp898_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp898_5 #x0000000000000001))
(assert (= var67298 temp898_5))
(assert (= temp898_6 #x0000000000000001))
(assert (= var67333
   (ite (= ARGNAME_num_side_inputs_NAMEEND temp898_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var67335 var67333))
(assert (= temp898_7 #x0000000000000000))
(assert (= var67333 temp898_7))
(assert (= temp898_8 #x0000000000000000))
(assert (= var67370 temp898_8))
(assert (= temp898_9 #x0000000000000000))
(assert (= var67372 (ite (= var67370 temp898_9) #x0000000000000001 #x0000000000000000)))
(assert (= temp898_10 #x0000000000000001))
(assert (= var67372 temp898_10))
(assert (= temp898_11 #x0000000000000000))
(assert (= var67383
   (ite (= ARGNAME_is_training_NAMEEND temp898_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp898_12 #x0000000000000001))
(assert (= var67383 temp898_12))
(model-add temp898_1 () (_ BitVec 64) #x0000000000000000)
(model-add var67291 () (_ BitVec 64) #x0000000000000000)
(model-add temp898_2 () (_ BitVec 64) #x0000000000000000)
(model-add var67295 () (_ BitVec 64) #x0000000000000001)
(model-add temp898_3 () (_ BitVec 64) #x0000000000000001)
























































