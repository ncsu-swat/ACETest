(declare-fun temp386_1 () (_ BitVec 64))
(declare-fun var97267 () (_ BitVec 64))
(declare-fun temp386_2 () (_ BitVec 64))
(declare-fun var97270 () (_ BitVec 64))
(declare-fun temp386_3 () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp386_4 () (_ BitVec 64))
(declare-fun ARGNAME_num_side_inputs_NAMEEND () (_ BitVec 64))
(declare-fun var97273 () (_ BitVec 64))
(declare-fun temp386_5 () (_ BitVec 64))
(declare-fun temp386_6 () (_ BitVec 64))
(declare-fun var97307 () (_ BitVec 64))
(declare-fun var97309 () (_ BitVec 64))
(declare-fun temp386_7 () (_ BitVec 64))
(declare-fun temp386_8 () (_ BitVec 64))
(declare-fun var97344 () (_ BitVec 64))
(declare-fun temp386_9 () (_ BitVec 64))
(declare-fun var97346 () (_ BitVec 64))
(declare-fun temp386_10 () (_ BitVec 64))
(declare-fun temp386_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97357 () (_ BitVec 64))
(declare-fun temp386_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp386_1 #x0000000000000000))
(assert (= var97267 temp386_1))
(assert (= temp386_2 #x0000000000000000))
(assert (= var97270 (ite (= var97267 temp386_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp386_3 #x0000000000000001))
(assert (= var97270 temp386_3))
(assert (= temp386_4 #x0000000000000002))
(assert (= var97273
   (ite (bvslt ARGNAME_num_side_inputs_NAMEEND temp386_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp386_5 #x0000000000000001))
(assert (= var97273 temp386_5))
(assert (= temp386_6 #x0000000000000001))
(assert (= var97307
   (ite (= ARGNAME_num_side_inputs_NAMEEND temp386_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var97309 var97307))
(assert (= temp386_7 #x0000000000000000))
(assert (= var97307 temp386_7))
(assert (= temp386_8 #x0000000000000000))
(assert (= var97344 temp386_8))
(assert (= temp386_9 #x0000000000000000))
(assert (= var97346 (ite (= var97344 temp386_9) #x0000000000000001 #x0000000000000000)))
(assert (= temp386_10 #x0000000000000001))
(assert (= var97346 temp386_10))
(assert (= temp386_11 #x0000000000000000))
(assert (= var97357
   (ite (= ARGNAME_is_training_NAMEEND temp386_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp386_12 #x0000000000000001))
(assert (= var97357 temp386_12))
(model-add temp386_1 () (_ BitVec 64) #x0000000000000000)
(model-add var97267 () (_ BitVec 64) #x0000000000000000)
(model-add temp386_2 () (_ BitVec 64) #x0000000000000000)
(model-add var97270 () (_ BitVec 64) #x0000000000000001)
(model-add temp386_3 () (_ BitVec 64) #x0000000000000001)



































































