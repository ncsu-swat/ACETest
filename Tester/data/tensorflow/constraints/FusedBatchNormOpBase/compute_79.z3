(declare-fun temp156_1 () (_ BitVec 64))
(declare-fun temp156_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp156_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp156_4 () (_ BitVec 64))
(declare-fun temp156_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp156_6 () (_ BitVec 64))
(declare-fun temp156_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp156_8 () (_ BitVec 64))
(declare-fun temp156_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp156_10 () (_ BitVec 64))
(declare-fun temp156_11 () (_ BitVec 64))
(declare-fun var98199 () (_ BitVec 64))
(declare-fun temp156_13 () (_ BitVec 64))
(declare-fun temp156_12 () (_ BitVec 64))
(declare-fun temp156_15 () (_ BitVec 64))
(declare-fun temp156_14 () (_ BitVec 64))
(declare-fun temp156_17 () (_ BitVec 64))
(declare-fun temp156_16 () (_ BitVec 64))
(declare-fun temp156_18 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp156_19 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp156_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp156_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp156_2 #x0000000000000001))
(assert (= var97637 temp156_2))
(assert (= temp156_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp156_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp156_4 #x0000000000000001))
(assert (= var97679 temp156_4))
(assert (= temp156_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp156_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp156_6 #x0000000000000001))
(assert (= var97721 temp156_6))
(assert (= temp156_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp156_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp156_8 #x0000000000000001))
(assert (= var97763 temp156_8))
(assert (= temp156_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp156_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp156_10 #x0000000000000001))
(assert (= var97997 temp156_10))
(assert (= temp156_11 #x0000000000000000))
(assert (= var98199
   (ite (= ARGNAME_is_training_NAMEEND temp156_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp156_13 #x0000000000000000))
(assert (= temp156_12 temp156_13))
(assert (= temp156_15 #x0000000000000003))
(assert (= temp156_14 temp156_15))
(assert (= temp156_17 #x0000000000000004))
(assert (= temp156_16 temp156_17))
(assert (= temp156_18 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp156_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp156_19 #x0000000000000001))
(assert (= var98426 temp156_19))
(model-add temp156_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp156_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))



































