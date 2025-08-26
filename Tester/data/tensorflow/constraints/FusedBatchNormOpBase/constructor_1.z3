(declare-fun temp385_1 () (_ BitVec 64))
(declare-fun var97267 () (_ BitVec 64))
(declare-fun temp385_2 () (_ BitVec 64))
(declare-fun var97270 () (_ BitVec 64))
(declare-fun temp385_3 () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp385_4 () (_ BitVec 64))
(declare-fun ARGNAME_num_side_inputs_NAMEEND () (_ BitVec 64))
(declare-fun var97273 () (_ BitVec 64))
(declare-fun temp385_5 () (_ BitVec 64))
(declare-fun temp385_6 () (_ BitVec 64))
(declare-fun var97307 () (_ BitVec 64))
(declare-fun var97309 () (_ BitVec 64))
(declare-fun temp385_7 () (_ BitVec 64))
(declare-fun temp385_8 () (_ BitVec 64))
(declare-fun var97344 () (_ BitVec 64))
(declare-fun temp385_9 () (_ BitVec 64))
(declare-fun var97346 () (_ BitVec 64))
(declare-fun temp385_10 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp385_1 #x0000000000000000))
(assert (= var97267 temp385_1))
(assert (= temp385_2 #x0000000000000000))
(assert (= var97270 (ite (= var97267 temp385_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp385_3 #x0000000000000001))
(assert (= var97270 temp385_3))
(assert (= temp385_4 #x0000000000000002))
(assert (= var97273
   (ite (bvslt ARGNAME_num_side_inputs_NAMEEND temp385_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp385_5 #x0000000000000001))
(assert (= var97273 temp385_5))
(assert (= temp385_6 #x0000000000000001))
(assert (= var97307
   (ite (= ARGNAME_num_side_inputs_NAMEEND temp385_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var97309 var97307))
(assert (= temp385_7 #x0000000000000000))
(assert (= var97307 temp385_7))
(assert (= temp385_8 #x0000000000000000))
(assert (= var97344 temp385_8))
(assert (= temp385_9 #x0000000000000000))
(assert (= var97346 (ite (= var97344 temp385_9) #x0000000000000001 #x0000000000000000)))
(assert (= temp385_10 #x0000000000000001))
(assert (= var97346 temp385_10))
(model-add temp385_1 () (_ BitVec 64) #x0000000000000000)
(model-add var97267 () (_ BitVec 64) #x0000000000000000)
(model-add temp385_2 () (_ BitVec 64) #x0000000000000000)
(model-add var97270 () (_ BitVec 64) #x0000000000000001)
(model-add temp385_3 () (_ BitVec 64) #x0000000000000001)



































































