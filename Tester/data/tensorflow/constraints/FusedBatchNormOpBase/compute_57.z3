(declare-fun temp114_1 () (_ BitVec 64))
(declare-fun temp114_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp114_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp114_4 () (_ BitVec 64))
(declare-fun temp114_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp114_6 () (_ BitVec 64))
(declare-fun temp114_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp114_8 () (_ BitVec 64))
(declare-fun temp114_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp114_10 () (_ BitVec 64))
(declare-fun temp114_12 () (_ BitVec 64))
(declare-fun temp114_11 () (_ BitVec 64))
(declare-fun temp114_14 () (_ BitVec 64))
(declare-fun temp114_13 () (_ BitVec 64))
(declare-fun temp114_16 () (_ BitVec 64))
(declare-fun temp114_15 () (_ BitVec 64))
(declare-fun temp114_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp114_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp114_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp114_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp114_2 #x0000000000000001))
(assert (= var97637 temp114_2))
(assert (= temp114_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp114_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp114_4 #x0000000000000001))
(assert (= var97679 temp114_4))
(assert (= temp114_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp114_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp114_6 #x0000000000000001))
(assert (= var97721 temp114_6))
(assert (= temp114_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp114_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp114_8 #x0000000000000001))
(assert (= var97763 temp114_8))
(assert (= temp114_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp114_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp114_10 #x0000000000000000))
(assert (= var97997 temp114_10))
(assert (= temp114_12 #x0000000000000000))
(assert (= temp114_11 temp114_12))
(assert (= temp114_14 #x0000000000000003))
(assert (= temp114_13 temp114_14))
(assert (= temp114_16 #x0000000000000004))
(assert (= temp114_15 temp114_16))
(assert (= temp114_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp114_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp114_18 #x0000000000000000))
(assert (= var98426 temp114_18))
(model-add temp114_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp114_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))






































