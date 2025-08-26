(declare-fun temp226_1 () (_ BitVec 64))
(declare-fun temp226_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp226_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp226_4 () (_ BitVec 64))
(declare-fun temp226_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp226_6 () (_ BitVec 64))
(declare-fun temp226_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp226_8 () (_ BitVec 64))
(declare-fun temp226_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp226_10 () (_ BitVec 64))
(declare-fun temp226_12 () (_ BitVec 64))
(declare-fun temp226_11 () (_ BitVec 64))
(declare-fun temp226_14 () (_ BitVec 64))
(declare-fun temp226_13 () (_ BitVec 64))
(declare-fun temp226_16 () (_ BitVec 64))
(declare-fun temp226_15 () (_ BitVec 64))
(declare-fun temp226_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp226_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp226_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp226_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp226_2 #x0000000000000001))
(assert (= var97637 temp226_2))
(assert (= temp226_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp226_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp226_4 #x0000000000000001))
(assert (= var97679 temp226_4))
(assert (= temp226_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp226_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp226_6 #x0000000000000001))
(assert (= var97721 temp226_6))
(assert (= temp226_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp226_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp226_8 #x0000000000000001))
(assert (= var97763 temp226_8))
(assert (= temp226_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp226_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp226_10 #x0000000000000000))
(assert (= var97997 temp226_10))
(assert (= temp226_12 #x0000000000000000))
(assert (= temp226_11 temp226_12))
(assert (= temp226_14 #x0000000000000003))
(assert (= temp226_13 temp226_14))
(assert (= temp226_16 #x0000000000000004))
(assert (= temp226_15 temp226_16))
(assert (= temp226_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp226_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp226_18 #x0000000000000000))
(assert (= var98426 temp226_18))
(model-add temp226_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp226_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))






































