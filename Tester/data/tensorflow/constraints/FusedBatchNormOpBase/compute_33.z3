(declare-fun temp66_1 () (_ BitVec 64))
(declare-fun temp66_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp66_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp66_4 () (_ BitVec 64))
(declare-fun temp66_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp66_6 () (_ BitVec 64))
(declare-fun temp66_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp66_8 () (_ BitVec 64))
(declare-fun temp66_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp66_10 () (_ BitVec 64))
(declare-fun temp66_12 () (_ BitVec 64))
(declare-fun temp66_11 () (_ BitVec 64))
(declare-fun temp66_14 () (_ BitVec 64))
(declare-fun temp66_13 () (_ BitVec 64))
(declare-fun temp66_16 () (_ BitVec 64))
(declare-fun temp66_15 () (_ BitVec 64))
(declare-fun temp66_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp66_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp66_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp66_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp66_2 #x0000000000000001))
(assert (= var97637 temp66_2))
(assert (= temp66_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp66_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp66_4 #x0000000000000001))
(assert (= var97679 temp66_4))
(assert (= temp66_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp66_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp66_6 #x0000000000000001))
(assert (= var97721 temp66_6))
(assert (= temp66_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp66_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp66_8 #x0000000000000001))
(assert (= var97763 temp66_8))
(assert (= temp66_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp66_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp66_10 #x0000000000000000))
(assert (= var97997 temp66_10))
(assert (= temp66_12 #x0000000000000000))
(assert (= temp66_11 temp66_12))
(assert (= temp66_14 #x0000000000000003))
(assert (= temp66_13 temp66_14))
(assert (= temp66_16 #x0000000000000004))
(assert (= temp66_15 temp66_16))
(assert (= temp66_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp66_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp66_18 #x0000000000000000))
(assert (= var98426 temp66_18))
(model-add temp66_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp66_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








































