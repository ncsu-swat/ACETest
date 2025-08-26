(declare-fun temp27_1 () (_ BitVec 64))
(declare-fun temp27_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp27_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp27_4 () (_ BitVec 64))
(declare-fun temp27_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp27_6 () (_ BitVec 64))
(declare-fun temp27_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp27_8 () (_ BitVec 64))
(declare-fun temp27_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp27_10 () (_ BitVec 64))
(declare-fun temp27_12 () (_ BitVec 64))
(declare-fun temp27_11 () (_ BitVec 64))
(declare-fun temp27_14 () (_ BitVec 64))
(declare-fun temp27_13 () (_ BitVec 64))
(declare-fun temp27_16 () (_ BitVec 64))
(declare-fun temp27_15 () (_ BitVec 64))
(declare-fun temp27_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp27_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp27_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp27_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp27_2 #x0000000000000001))
(assert (= var97637 temp27_2))
(assert (= temp27_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp27_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp27_4 #x0000000000000001))
(assert (= var97679 temp27_4))
(assert (= temp27_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp27_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp27_6 #x0000000000000001))
(assert (= var97721 temp27_6))
(assert (= temp27_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp27_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp27_8 #x0000000000000001))
(assert (= var97763 temp27_8))
(assert (= temp27_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp27_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp27_10 #x0000000000000000))
(assert (= var97997 temp27_10))
(assert (= temp27_12 #x0000000000000000))
(assert (= temp27_11 temp27_12))
(assert (= temp27_14 #x0000000000000003))
(assert (= temp27_13 temp27_14))
(assert (= temp27_16 #x0000000000000004))
(assert (= temp27_15 temp27_16))
(assert (= temp27_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp27_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp27_18 #x0000000000000000))
(assert (= var98426 temp27_18))
(model-add temp27_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp27_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))











































