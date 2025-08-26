(declare-fun temp293_1 () (_ BitVec 64))
(declare-fun temp293_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp293_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp293_4 () (_ BitVec 64))
(declare-fun temp293_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp293_6 () (_ BitVec 64))
(declare-fun temp293_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp293_8 () (_ BitVec 64))
(declare-fun temp293_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp293_10 () (_ BitVec 64))
(declare-fun temp293_11 () (_ BitVec 64))
(declare-fun var98199 () (_ BitVec 64))
(declare-fun temp293_13 () (_ BitVec 64))
(declare-fun temp293_12 () (_ BitVec 64))
(declare-fun temp293_15 () (_ BitVec 64))
(declare-fun temp293_14 () (_ BitVec 64))
(declare-fun temp293_17 () (_ BitVec 64))
(declare-fun temp293_16 () (_ BitVec 64))
(declare-fun temp293_18 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp293_19 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp293_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp293_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp293_2 #x0000000000000001))
(assert (= var97637 temp293_2))
(assert (= temp293_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp293_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp293_4 #x0000000000000001))
(assert (= var97679 temp293_4))
(assert (= temp293_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp293_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp293_6 #x0000000000000001))
(assert (= var97721 temp293_6))
(assert (= temp293_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp293_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp293_8 #x0000000000000001))
(assert (= var97763 temp293_8))
(assert (= temp293_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp293_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp293_10 #x0000000000000001))
(assert (= var97997 temp293_10))
(assert (= temp293_11 #x0000000000000000))
(assert (= var98199
   (ite (= ARGNAME_is_training_NAMEEND temp293_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp293_13 #x0000000000000000))
(assert (= temp293_12 temp293_13))
(assert (= temp293_15 #x0000000000000003))
(assert (= temp293_14 temp293_15))
(assert (= temp293_17 #x0000000000000004))
(assert (= temp293_16 temp293_17))
(assert (= temp293_18 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp293_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp293_19 #x0000000000000001))
(assert (= var98426 temp293_19))
(model-add temp293_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp293_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))



































