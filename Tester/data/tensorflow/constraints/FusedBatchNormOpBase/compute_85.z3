(declare-fun temp170_1 () (_ BitVec 64))
(declare-fun temp170_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp170_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp170_4 () (_ BitVec 64))
(declare-fun temp170_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp170_6 () (_ BitVec 64))
(declare-fun temp170_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp170_8 () (_ BitVec 64))
(declare-fun temp170_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp170_10 () (_ BitVec 64))
(declare-fun temp170_12 () (_ BitVec 64))
(declare-fun temp170_11 () (_ BitVec 64))
(declare-fun temp170_14 () (_ BitVec 64))
(declare-fun temp170_13 () (_ BitVec 64))
(declare-fun temp170_16 () (_ BitVec 64))
(declare-fun temp170_15 () (_ BitVec 64))
(declare-fun temp170_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp170_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp170_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp170_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp170_2 #x0000000000000001))
(assert (= var97637 temp170_2))
(assert (= temp170_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp170_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp170_4 #x0000000000000001))
(assert (= var97679 temp170_4))
(assert (= temp170_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp170_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp170_6 #x0000000000000001))
(assert (= var97721 temp170_6))
(assert (= temp170_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp170_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp170_8 #x0000000000000001))
(assert (= var97763 temp170_8))
(assert (= temp170_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp170_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp170_10 #x0000000000000000))
(assert (= var97997 temp170_10))
(assert (= temp170_12 #x0000000000000000))
(assert (= temp170_11 temp170_12))
(assert (= temp170_14 #x0000000000000003))
(assert (= temp170_13 temp170_14))
(assert (= temp170_16 #x0000000000000004))
(assert (= temp170_15 temp170_16))
(assert (= temp170_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp170_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp170_18 #x0000000000000000))
(assert (= var98426 temp170_18))
(model-add temp170_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp170_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))

































