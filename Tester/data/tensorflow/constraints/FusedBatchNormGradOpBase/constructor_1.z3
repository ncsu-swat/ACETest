(declare-fun temp897_1 () (_ BitVec 64))
(declare-fun var67291 () (_ BitVec 64))
(declare-fun temp897_2 () (_ BitVec 64))
(declare-fun var67295 () (_ BitVec 64))
(declare-fun temp897_3 () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp897_4 () (_ BitVec 64))
(declare-fun ARGNAME_num_side_inputs_NAMEEND () (_ BitVec 64))
(declare-fun var67298 () (_ BitVec 64))
(declare-fun temp897_5 () (_ BitVec 64))
(declare-fun temp897_6 () (_ BitVec 64))
(declare-fun var67333 () (_ BitVec 64))
(declare-fun var67335 () (_ BitVec 64))
(declare-fun temp897_7 () (_ BitVec 64))
(declare-fun temp897_8 () (_ BitVec 64))
(declare-fun var67370 () (_ BitVec 64))
(declare-fun temp897_9 () (_ BitVec 64))
(declare-fun var67372 () (_ BitVec 64))
(declare-fun temp897_10 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp897_1 #x0000000000000000))
(assert (= var67291 temp897_1))
(assert (= temp897_2 #x0000000000000000))
(assert (= var67295 (ite (= var67291 temp897_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp897_3 #x0000000000000001))
(assert (= var67295 temp897_3))
(assert (= temp897_4 #x0000000000000002))
(assert (= var67298
   (ite (bvslt ARGNAME_num_side_inputs_NAMEEND temp897_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp897_5 #x0000000000000001))
(assert (= var67298 temp897_5))
(assert (= temp897_6 #x0000000000000001))
(assert (= var67333
   (ite (= ARGNAME_num_side_inputs_NAMEEND temp897_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var67335 var67333))
(assert (= temp897_7 #x0000000000000000))
(assert (= var67333 temp897_7))
(assert (= temp897_8 #x0000000000000000))
(assert (= var67370 temp897_8))
(assert (= temp897_9 #x0000000000000000))
(assert (= var67372 (ite (= var67370 temp897_9) #x0000000000000001 #x0000000000000000)))
(assert (= temp897_10 #x0000000000000001))
(assert (= var67372 temp897_10))
(model-add temp897_1 () (_ BitVec 64) #x0000000000000000)
(model-add var67291 () (_ BitVec 64) #x0000000000000000)
(model-add temp897_2 () (_ BitVec 64) #x0000000000000000)
(model-add var67295 () (_ BitVec 64) #x0000000000000001)
(model-add temp897_3 () (_ BitVec 64) #x0000000000000001)
























































