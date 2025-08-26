(declare-fun temp267_1 () (_ BitVec 64))
(declare-fun temp267_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp267_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp267_4 () (_ BitVec 64))
(declare-fun temp267_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp267_6 () (_ BitVec 64))
(declare-fun temp267_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp267_8 () (_ BitVec 64))
(declare-fun temp267_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp267_10 () (_ BitVec 64))
(declare-fun temp267_12 () (_ BitVec 64))
(declare-fun temp267_11 () (_ BitVec 64))
(declare-fun temp267_14 () (_ BitVec 64))
(declare-fun temp267_13 () (_ BitVec 64))
(declare-fun temp267_16 () (_ BitVec 64))
(declare-fun temp267_15 () (_ BitVec 64))
(declare-fun temp267_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp267_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp267_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp267_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp267_2 #x0000000000000001))
(assert (= var97637 temp267_2))
(assert (= temp267_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp267_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp267_4 #x0000000000000001))
(assert (= var97679 temp267_4))
(assert (= temp267_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp267_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp267_6 #x0000000000000001))
(assert (= var97721 temp267_6))
(assert (= temp267_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp267_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp267_8 #x0000000000000001))
(assert (= var97763 temp267_8))
(assert (= temp267_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp267_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp267_10 #x0000000000000000))
(assert (= var97997 temp267_10))
(assert (= temp267_12 #x0000000000000000))
(assert (= temp267_11 temp267_12))
(assert (= temp267_14 #x0000000000000003))
(assert (= temp267_13 temp267_14))
(assert (= temp267_16 #x0000000000000004))
(assert (= temp267_15 temp267_16))
(assert (= temp267_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp267_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp267_18 #x0000000000000000))
(assert (= var98426 temp267_18))
(model-add temp267_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp267_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))













































