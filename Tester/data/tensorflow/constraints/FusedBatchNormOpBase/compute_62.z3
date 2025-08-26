(declare-fun temp123_1 () (_ BitVec 64))
(declare-fun temp123_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp123_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp123_4 () (_ BitVec 64))
(declare-fun temp123_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp123_6 () (_ BitVec 64))
(declare-fun temp123_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp123_8 () (_ BitVec 64))
(declare-fun temp123_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp123_10 () (_ BitVec 64))
(declare-fun temp123_12 () (_ BitVec 64))
(declare-fun temp123_11 () (_ BitVec 64))
(declare-fun temp123_14 () (_ BitVec 64))
(declare-fun temp123_13 () (_ BitVec 64))
(declare-fun temp123_16 () (_ BitVec 64))
(declare-fun temp123_15 () (_ BitVec 64))
(declare-fun temp123_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp123_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp123_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp123_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp123_2 #x0000000000000001))
(assert (= var97637 temp123_2))
(assert (= temp123_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp123_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp123_4 #x0000000000000001))
(assert (= var97679 temp123_4))
(assert (= temp123_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp123_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp123_6 #x0000000000000001))
(assert (= var97721 temp123_6))
(assert (= temp123_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp123_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp123_8 #x0000000000000001))
(assert (= var97763 temp123_8))
(assert (= temp123_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp123_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp123_10 #x0000000000000000))
(assert (= var97997 temp123_10))
(assert (= temp123_12 #x0000000000000000))
(assert (= temp123_11 temp123_12))
(assert (= temp123_14 #x0000000000000003))
(assert (= temp123_13 temp123_14))
(assert (= temp123_16 #x0000000000000004))
(assert (= temp123_15 temp123_16))
(assert (= temp123_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp123_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp123_18 #x0000000000000000))
(assert (= var98426 temp123_18))
(model-add temp123_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp123_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))




































