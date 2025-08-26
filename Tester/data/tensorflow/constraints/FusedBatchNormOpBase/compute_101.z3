(declare-fun temp200_1 () (_ BitVec 64))
(declare-fun temp200_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp200_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp200_4 () (_ BitVec 64))
(declare-fun temp200_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp200_6 () (_ BitVec 64))
(declare-fun temp200_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp200_8 () (_ BitVec 64))
(declare-fun temp200_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp200_10 () (_ BitVec 64))
(declare-fun temp200_12 () (_ BitVec 64))
(declare-fun temp200_11 () (_ BitVec 64))
(declare-fun temp200_14 () (_ BitVec 64))
(declare-fun temp200_13 () (_ BitVec 64))
(declare-fun temp200_16 () (_ BitVec 64))
(declare-fun temp200_15 () (_ BitVec 64))
(declare-fun temp200_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp200_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp200_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp200_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp200_2 #x0000000000000001))
(assert (= var97637 temp200_2))
(assert (= temp200_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp200_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp200_4 #x0000000000000001))
(assert (= var97679 temp200_4))
(assert (= temp200_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp200_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp200_6 #x0000000000000001))
(assert (= var97721 temp200_6))
(assert (= temp200_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp200_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp200_8 #x0000000000000001))
(assert (= var97763 temp200_8))
(assert (= temp200_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp200_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp200_10 #x0000000000000001))
(assert (= var97997 temp200_10))
(assert (= temp200_12 #x0000000000000000))
(assert (= temp200_11 temp200_12))
(assert (= temp200_14 #x0000000000000003))
(assert (= temp200_13 temp200_14))
(assert (= temp200_16 #x0000000000000004))
(assert (= temp200_15 temp200_16))
(assert (= temp200_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp200_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp200_18 #x0000000000000001))
(assert (= var98426 temp200_18))
(model-add temp200_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp200_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))





































