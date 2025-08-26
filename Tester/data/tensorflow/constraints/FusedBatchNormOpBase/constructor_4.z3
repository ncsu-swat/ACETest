(declare-fun temp389_1 () (_ BitVec 64))
(declare-fun var97267 () (_ BitVec 64))
(declare-fun temp389_2 () (_ BitVec 64))
(declare-fun var97270 () (_ BitVec 64))
(declare-fun temp389_3 () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp389_4 () (_ BitVec 64))
(declare-fun ARGNAME_num_side_inputs_NAMEEND () (_ BitVec 64))
(declare-fun var97273 () (_ BitVec 64))
(declare-fun temp389_5 () (_ BitVec 64))
(declare-fun temp389_6 () (_ BitVec 64))
(declare-fun var97307 () (_ BitVec 64))
(declare-fun var97309 () (_ BitVec 64))
(declare-fun temp389_7 () (_ BitVec 64))
(declare-fun temp389_8 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97313 () (_ BitVec 64))
(declare-fun temp389_9 () (_ BitVec 64))
(declare-fun temp389_10 () (_ BitVec 64))
(declare-fun var97344 () (_ BitVec 64))
(declare-fun temp389_11 () (_ BitVec 64))
(declare-fun var97346 () (_ BitVec 64))
(declare-fun temp389_12 () (_ BitVec 64))
(declare-fun temp389_13 () (_ BitVec 64))
(declare-fun var97357 () (_ BitVec 64))
(declare-fun temp389_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp389_1 #x0000000000000000))
(assert (= var97267 temp389_1))
(assert (= temp389_2 #x0000000000000000))
(assert (= var97270 (ite (= var97267 temp389_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp389_3 #x0000000000000001))
(assert (= var97270 temp389_3))
(assert (= temp389_4 #x0000000000000002))
(assert (= var97273
   (ite (bvslt ARGNAME_num_side_inputs_NAMEEND temp389_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp389_5 #x0000000000000001))
(assert (= var97273 temp389_5))
(assert (= temp389_6 #x0000000000000001))
(assert (= var97307
   (ite (= ARGNAME_num_side_inputs_NAMEEND temp389_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var97309 var97307))
(assert (= temp389_7 #x0000000000000001))
(assert (= var97307 temp389_7))
(assert (= temp389_8 #x0000000000000000))
(assert (= var97313
   (ite (= ARGNAME_is_training_NAMEEND temp389_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp389_9 #x0000000000000001))
(assert (= var97313 temp389_9))
(assert (= temp389_10 #x0000000000000000))
(assert (= var97344 temp389_10))
(assert (= temp389_11 #x0000000000000000))
(assert (= var97346 (ite (= var97344 temp389_11) #x0000000000000001 #x0000000000000000)))
(assert (= temp389_12 #x0000000000000001))
(assert (= var97346 temp389_12))
(assert (= temp389_13 #x0000000000000000))
(assert (= var97357
   (ite (= ARGNAME_is_training_NAMEEND temp389_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp389_14 #x0000000000000001))
(assert (= var97357 temp389_14))
(model-add temp389_1 () (_ BitVec 64) #x0000000000000000)
(model-add var97267 () (_ BitVec 64) #x0000000000000000)
(model-add temp389_2 () (_ BitVec 64) #x0000000000000000)
(model-add var97270 () (_ BitVec 64) #x0000000000000001)
(model-add temp389_3 () (_ BitVec 64) #x0000000000000001)



































































