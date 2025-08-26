(declare-fun temp101_1 () (_ BitVec 64))
(declare-fun temp101_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp101_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp101_4 () (_ BitVec 64))
(declare-fun temp101_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp101_6 () (_ BitVec 64))
(declare-fun temp101_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp101_8 () (_ BitVec 64))
(declare-fun temp101_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp101_10 () (_ BitVec 64))
(declare-fun temp101_11 () (_ BitVec 64))
(declare-fun var98199 () (_ BitVec 64))
(declare-fun temp101_13 () (_ BitVec 64))
(declare-fun temp101_12 () (_ BitVec 64))
(declare-fun temp101_15 () (_ BitVec 64))
(declare-fun temp101_14 () (_ BitVec 64))
(declare-fun temp101_17 () (_ BitVec 64))
(declare-fun temp101_16 () (_ BitVec 64))
(declare-fun temp101_18 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp101_19 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp101_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp101_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp101_2 #x0000000000000001))
(assert (= var97637 temp101_2))
(assert (= temp101_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp101_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp101_4 #x0000000000000001))
(assert (= var97679 temp101_4))
(assert (= temp101_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp101_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp101_6 #x0000000000000001))
(assert (= var97721 temp101_6))
(assert (= temp101_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp101_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp101_8 #x0000000000000001))
(assert (= var97763 temp101_8))
(assert (= temp101_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp101_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp101_10 #x0000000000000001))
(assert (= var97997 temp101_10))
(assert (= temp101_11 #x0000000000000000))
(assert (= var98199
   (ite (= ARGNAME_is_training_NAMEEND temp101_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp101_13 #x0000000000000000))
(assert (= temp101_12 temp101_13))
(assert (= temp101_15 #x0000000000000003))
(assert (= temp101_14 temp101_15))
(assert (= temp101_17 #x0000000000000004))
(assert (= temp101_16 temp101_17))
(assert (= temp101_18 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp101_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp101_19 #x0000000000000001))
(assert (= var98426 temp101_19))
(model-add temp101_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp101_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))




































