(declare-fun temp900_1 () (_ BitVec 64))
(declare-fun var67291 () (_ BitVec 64))
(declare-fun temp900_2 () (_ BitVec 64))
(declare-fun var67295 () (_ BitVec 64))
(declare-fun temp900_3 () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp900_4 () (_ BitVec 64))
(declare-fun ARGNAME_num_side_inputs_NAMEEND () (_ BitVec 64))
(declare-fun var67298 () (_ BitVec 64))
(declare-fun temp900_5 () (_ BitVec 64))
(declare-fun temp900_6 () (_ BitVec 64))
(declare-fun var67333 () (_ BitVec 64))
(declare-fun var67335 () (_ BitVec 64))
(declare-fun temp900_7 () (_ BitVec 64))
(declare-fun temp900_8 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var67339 () (_ BitVec 64))
(declare-fun temp900_9 () (_ BitVec 64))
(declare-fun temp900_10 () (_ BitVec 64))
(declare-fun var67370 () (_ BitVec 64))
(declare-fun temp900_11 () (_ BitVec 64))
(declare-fun var67372 () (_ BitVec 64))
(declare-fun temp900_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp900_1 #x0000000000000000))
(assert (= var67291 temp900_1))
(assert (= temp900_2 #x0000000000000000))
(assert (= var67295 (ite (= var67291 temp900_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp900_3 #x0000000000000001))
(assert (= var67295 temp900_3))
(assert (= temp900_4 #x0000000000000002))
(assert (= var67298
   (ite (bvslt ARGNAME_num_side_inputs_NAMEEND temp900_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp900_5 #x0000000000000001))
(assert (= var67298 temp900_5))
(assert (= temp900_6 #x0000000000000001))
(assert (= var67333
   (ite (= ARGNAME_num_side_inputs_NAMEEND temp900_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var67335 var67333))
(assert (= temp900_7 #x0000000000000001))
(assert (= var67333 temp900_7))
(assert (= temp900_8 #x0000000000000000))
(assert (= var67339
   (ite (= ARGNAME_is_training_NAMEEND temp900_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp900_9 #x0000000000000001))
(assert (= var67339 temp900_9))
(assert (= temp900_10 #x0000000000000000))
(assert (= var67370 temp900_10))
(assert (= temp900_11 #x0000000000000000))
(assert (= var67372 (ite (= var67370 temp900_11) #x0000000000000001 #x0000000000000000)))
(assert (= temp900_12 #x0000000000000001))
(assert (= var67372 temp900_12))
(model-add temp900_1 () (_ BitVec 64) #x0000000000000000)
(model-add var67291 () (_ BitVec 64) #x0000000000000000)
(model-add temp900_2 () (_ BitVec 64) #x0000000000000000)
(model-add var67295 () (_ BitVec 64) #x0000000000000001)
(model-add temp900_3 () (_ BitVec 64) #x0000000000000001)
























































