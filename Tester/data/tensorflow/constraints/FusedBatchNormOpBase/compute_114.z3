(declare-fun temp227_1 () (_ BitVec 64))
(declare-fun temp227_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp227_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp227_4 () (_ BitVec 64))
(declare-fun temp227_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp227_6 () (_ BitVec 64))
(declare-fun temp227_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp227_8 () (_ BitVec 64))
(declare-fun temp227_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp227_10 () (_ BitVec 64))
(declare-fun temp227_12 () (_ BitVec 64))
(declare-fun temp227_11 () (_ BitVec 64))
(declare-fun temp227_14 () (_ BitVec 64))
(declare-fun temp227_13 () (_ BitVec 64))
(declare-fun temp227_16 () (_ BitVec 64))
(declare-fun temp227_15 () (_ BitVec 64))
(declare-fun temp227_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp227_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp227_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp227_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp227_2 #x0000000000000001))
(assert (= var97637 temp227_2))
(assert (= temp227_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp227_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp227_4 #x0000000000000001))
(assert (= var97679 temp227_4))
(assert (= temp227_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp227_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp227_6 #x0000000000000001))
(assert (= var97721 temp227_6))
(assert (= temp227_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp227_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp227_8 #x0000000000000001))
(assert (= var97763 temp227_8))
(assert (= temp227_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp227_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp227_10 #x0000000000000000))
(assert (= var97997 temp227_10))
(assert (= temp227_12 #x0000000000000000))
(assert (= temp227_11 temp227_12))
(assert (= temp227_14 #x0000000000000003))
(assert (= temp227_13 temp227_14))
(assert (= temp227_16 #x0000000000000004))
(assert (= temp227_15 temp227_16))
(assert (= temp227_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp227_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp227_18 #x0000000000000000))
(assert (= var98426 temp227_18))
(model-add temp227_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp227_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))































