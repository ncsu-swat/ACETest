(declare-fun temp307_1 () (_ BitVec 64))
(declare-fun temp307_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp307_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp307_4 () (_ BitVec 64))
(declare-fun temp307_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp307_6 () (_ BitVec 64))
(declare-fun temp307_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp307_8 () (_ BitVec 64))
(declare-fun temp307_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp307_10 () (_ BitVec 64))
(declare-fun temp307_12 () (_ BitVec 64))
(declare-fun temp307_11 () (_ BitVec 64))
(declare-fun temp307_14 () (_ BitVec 64))
(declare-fun temp307_13 () (_ BitVec 64))
(declare-fun temp307_16 () (_ BitVec 64))
(declare-fun temp307_15 () (_ BitVec 64))
(declare-fun temp307_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp307_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp307_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp307_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp307_2 #x0000000000000001))
(assert (= var97637 temp307_2))
(assert (= temp307_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp307_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp307_4 #x0000000000000001))
(assert (= var97679 temp307_4))
(assert (= temp307_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp307_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp307_6 #x0000000000000001))
(assert (= var97721 temp307_6))
(assert (= temp307_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp307_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp307_8 #x0000000000000001))
(assert (= var97763 temp307_8))
(assert (= temp307_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp307_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp307_10 #x0000000000000000))
(assert (= var97997 temp307_10))
(assert (= temp307_12 #x0000000000000000))
(assert (= temp307_11 temp307_12))
(assert (= temp307_14 #x0000000000000003))
(assert (= temp307_13 temp307_14))
(assert (= temp307_16 #x0000000000000004))
(assert (= temp307_15 temp307_16))
(assert (= temp307_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp307_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp307_18 #x0000000000000000))
(assert (= var98426 temp307_18))
(model-add temp307_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp307_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))






























