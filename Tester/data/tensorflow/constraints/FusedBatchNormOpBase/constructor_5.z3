(declare-fun temp391_1 () (_ BitVec 64))
(declare-fun var97267 () (_ BitVec 64))
(declare-fun temp391_2 () (_ BitVec 64))
(declare-fun var97270 () (_ BitVec 64))
(declare-fun temp391_3 () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp391_4 () (_ BitVec 64))
(declare-fun ARGNAME_num_side_inputs_NAMEEND () (_ BitVec 64))
(declare-fun var97273 () (_ BitVec 64))
(declare-fun temp391_5 () (_ BitVec 64))
(declare-fun temp391_6 () (_ BitVec 64))
(declare-fun var97307 () (_ BitVec 64))
(declare-fun var97309 () (_ BitVec 64))
(declare-fun temp391_7 () (_ BitVec 64))
(declare-fun temp391_8 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97313 () (_ BitVec 64))
(declare-fun temp391_9 () (_ BitVec 64))
(declare-fun temp391_10 () (_ BitVec 64))
(declare-fun var97344 () (_ BitVec 64))
(declare-fun temp391_11 () (_ BitVec 64))
(declare-fun var97346 () (_ BitVec 64))
(declare-fun temp391_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp391_1 #x0000000000000000))
(assert (= var97267 temp391_1))
(assert (= temp391_2 #x0000000000000000))
(assert (= var97270 (ite (= var97267 temp391_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp391_3 #x0000000000000001))
(assert (= var97270 temp391_3))
(assert (= temp391_4 #x0000000000000002))
(assert (= var97273
   (ite (bvslt ARGNAME_num_side_inputs_NAMEEND temp391_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp391_5 #x0000000000000001))
(assert (= var97273 temp391_5))
(assert (= temp391_6 #x0000000000000001))
(assert (= var97307
   (ite (= ARGNAME_num_side_inputs_NAMEEND temp391_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var97309 var97307))
(assert (= temp391_7 #x0000000000000001))
(assert (= var97307 temp391_7))
(assert (= temp391_8 #x0000000000000000))
(assert (= var97313
   (ite (= ARGNAME_is_training_NAMEEND temp391_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp391_9 #x0000000000000000))
(assert (= var97313 temp391_9))
(assert (= temp391_10 #x0000000000000000))
(assert (= var97344 temp391_10))
(assert (= temp391_11 #x0000000000000000))
(assert (= var97346 (ite (= var97344 temp391_11) #x0000000000000001 #x0000000000000000)))
(assert (= temp391_12 #x0000000000000001))
(assert (= var97346 temp391_12))
(model-add temp391_1 () (_ BitVec 64) #x0000000000000000)
(model-add var97267 () (_ BitVec 64) #x0000000000000000)
(model-add temp391_2 () (_ BitVec 64) #x0000000000000000)
(model-add var97270 () (_ BitVec 64) #x0000000000000001)
(model-add temp391_3 () (_ BitVec 64) #x0000000000000001)



































































