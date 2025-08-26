(declare-fun temp67_1 () (_ BitVec 64))
(declare-fun temp67_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp67_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp67_4 () (_ BitVec 64))
(declare-fun temp67_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp67_6 () (_ BitVec 64))
(declare-fun temp67_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp67_8 () (_ BitVec 64))
(declare-fun temp67_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp67_10 () (_ BitVec 64))
(declare-fun temp67_12 () (_ BitVec 64))
(declare-fun temp67_11 () (_ BitVec 64))
(declare-fun temp67_14 () (_ BitVec 64))
(declare-fun temp67_13 () (_ BitVec 64))
(declare-fun temp67_16 () (_ BitVec 64))
(declare-fun temp67_15 () (_ BitVec 64))
(declare-fun temp67_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp67_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp67_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp67_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp67_2 #x0000000000000001))
(assert (= var97637 temp67_2))
(assert (= temp67_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp67_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp67_4 #x0000000000000001))
(assert (= var97679 temp67_4))
(assert (= temp67_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp67_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp67_6 #x0000000000000001))
(assert (= var97721 temp67_6))
(assert (= temp67_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp67_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp67_8 #x0000000000000001))
(assert (= var97763 temp67_8))
(assert (= temp67_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp67_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp67_10 #x0000000000000000))
(assert (= var97997 temp67_10))
(assert (= temp67_12 #x0000000000000000))
(assert (= temp67_11 temp67_12))
(assert (= temp67_14 #x0000000000000003))
(assert (= temp67_13 temp67_14))
(assert (= temp67_16 #x0000000000000004))
(assert (= temp67_15 temp67_16))
(assert (= temp67_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp67_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp67_18 #x0000000000000000))
(assert (= var98426 temp67_18))
(model-add temp67_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp67_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))



































