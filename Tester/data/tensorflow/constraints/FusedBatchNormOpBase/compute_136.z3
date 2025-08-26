(declare-fun temp271_1 () (_ BitVec 64))
(declare-fun temp271_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp271_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp271_4 () (_ BitVec 64))
(declare-fun temp271_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp271_6 () (_ BitVec 64))
(declare-fun temp271_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp271_8 () (_ BitVec 64))
(declare-fun temp271_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp271_10 () (_ BitVec 64))
(declare-fun temp271_11 () (_ BitVec 64))
(declare-fun var98199 () (_ BitVec 64))
(declare-fun temp271_13 () (_ BitVec 64))
(declare-fun temp271_12 () (_ BitVec 64))
(declare-fun temp271_15 () (_ BitVec 64))
(declare-fun temp271_14 () (_ BitVec 64))
(declare-fun temp271_17 () (_ BitVec 64))
(declare-fun temp271_16 () (_ BitVec 64))
(declare-fun temp271_18 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp271_19 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp271_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp271_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp271_2 #x0000000000000001))
(assert (= var97637 temp271_2))
(assert (= temp271_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp271_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp271_4 #x0000000000000001))
(assert (= var97679 temp271_4))
(assert (= temp271_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp271_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp271_6 #x0000000000000001))
(assert (= var97721 temp271_6))
(assert (= temp271_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp271_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp271_8 #x0000000000000001))
(assert (= var97763 temp271_8))
(assert (= temp271_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp271_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp271_10 #x0000000000000000))
(assert (= var97997 temp271_10))
(assert (= temp271_11 #x0000000000000000))
(assert (= var98199
   (ite (= ARGNAME_is_training_NAMEEND temp271_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp271_13 #x0000000000000000))
(assert (= temp271_12 temp271_13))
(assert (= temp271_15 #x0000000000000003))
(assert (= temp271_14 temp271_15))
(assert (= temp271_17 #x0000000000000004))
(assert (= temp271_16 temp271_17))
(assert (= temp271_18 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp271_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp271_19 #x0000000000000000))
(assert (= var98426 temp271_19))
(model-add temp271_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp271_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))



































