(declare-fun temp388_1 () (_ BitVec 64))
(declare-fun var97267 () (_ BitVec 64))
(declare-fun temp388_2 () (_ BitVec 64))
(declare-fun var97270 () (_ BitVec 64))
(declare-fun temp388_3 () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp388_4 () (_ BitVec 64))
(declare-fun ARGNAME_num_side_inputs_NAMEEND () (_ BitVec 64))
(declare-fun var97273 () (_ BitVec 64))
(declare-fun temp388_5 () (_ BitVec 64))
(declare-fun temp388_6 () (_ BitVec 64))
(declare-fun var97307 () (_ BitVec 64))
(declare-fun var97309 () (_ BitVec 64))
(declare-fun temp388_7 () (_ BitVec 64))
(declare-fun temp388_8 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97313 () (_ BitVec 64))
(declare-fun temp388_9 () (_ BitVec 64))
(declare-fun temp388_10 () (_ BitVec 64))
(declare-fun var97344 () (_ BitVec 64))
(declare-fun temp388_11 () (_ BitVec 64))
(declare-fun var97346 () (_ BitVec 64))
(declare-fun temp388_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp388_1 #x0000000000000000))
(assert (= var97267 temp388_1))
(assert (= temp388_2 #x0000000000000000))
(assert (= var97270 (ite (= var97267 temp388_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp388_3 #x0000000000000001))
(assert (= var97270 temp388_3))
(assert (= temp388_4 #x0000000000000002))
(assert (= var97273
   (ite (bvslt ARGNAME_num_side_inputs_NAMEEND temp388_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp388_5 #x0000000000000001))
(assert (= var97273 temp388_5))
(assert (= temp388_6 #x0000000000000001))
(assert (= var97307
   (ite (= ARGNAME_num_side_inputs_NAMEEND temp388_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var97309 var97307))
(assert (= temp388_7 #x0000000000000001))
(assert (= var97307 temp388_7))
(assert (= temp388_8 #x0000000000000000))
(assert (= var97313
   (ite (= ARGNAME_is_training_NAMEEND temp388_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp388_9 #x0000000000000001))
(assert (= var97313 temp388_9))
(assert (= temp388_10 #x0000000000000000))
(assert (= var97344 temp388_10))
(assert (= temp388_11 #x0000000000000000))
(assert (= var97346 (ite (= var97344 temp388_11) #x0000000000000001 #x0000000000000000)))
(assert (= temp388_12 #x0000000000000001))
(assert (= var97346 temp388_12))
(model-add temp388_1 () (_ BitVec 64) #x0000000000000000)
(model-add var97267 () (_ BitVec 64) #x0000000000000000)
(model-add temp388_2 () (_ BitVec 64) #x0000000000000000)
(model-add var97270 () (_ BitVec 64) #x0000000000000001)
(model-add temp388_3 () (_ BitVec 64) #x0000000000000001)



































































