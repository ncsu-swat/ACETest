(declare-fun temp211_1 () (_ BitVec 64))
(declare-fun temp211_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp211_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp211_4 () (_ BitVec 64))
(declare-fun temp211_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp211_6 () (_ BitVec 64))
(declare-fun temp211_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp211_8 () (_ BitVec 64))
(declare-fun temp211_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp211_10 () (_ BitVec 64))
(declare-fun temp211_12 () (_ BitVec 64))
(declare-fun temp211_11 () (_ BitVec 64))
(declare-fun temp211_14 () (_ BitVec 64))
(declare-fun temp211_13 () (_ BitVec 64))
(declare-fun temp211_16 () (_ BitVec 64))
(declare-fun temp211_15 () (_ BitVec 64))
(declare-fun temp211_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp211_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp211_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp211_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp211_2 #x0000000000000001))
(assert (= var97637 temp211_2))
(assert (= temp211_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp211_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp211_4 #x0000000000000001))
(assert (= var97679 temp211_4))
(assert (= temp211_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp211_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp211_6 #x0000000000000001))
(assert (= var97721 temp211_6))
(assert (= temp211_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp211_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp211_8 #x0000000000000001))
(assert (= var97763 temp211_8))
(assert (= temp211_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp211_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp211_10 #x0000000000000000))
(assert (= var97997 temp211_10))
(assert (= temp211_12 #x0000000000000000))
(assert (= temp211_11 temp211_12))
(assert (= temp211_14 #x0000000000000003))
(assert (= temp211_13 temp211_14))
(assert (= temp211_16 #x0000000000000004))
(assert (= temp211_15 temp211_16))
(assert (= temp211_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp211_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp211_18 #x0000000000000000))
(assert (= var98426 temp211_18))
(model-add temp211_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp211_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))










































