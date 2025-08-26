(declare-fun temp379_1 () (_ BitVec 64))
(declare-fun temp379_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp379_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp379_4 () (_ BitVec 64))
(declare-fun temp379_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp379_6 () (_ BitVec 64))
(declare-fun temp379_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp379_8 () (_ BitVec 64))
(declare-fun temp379_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp379_10 () (_ BitVec 64))
(declare-fun temp379_12 () (_ BitVec 64))
(declare-fun temp379_11 () (_ BitVec 64))
(declare-fun temp379_14 () (_ BitVec 64))
(declare-fun temp379_13 () (_ BitVec 64))
(declare-fun temp379_16 () (_ BitVec 64))
(declare-fun temp379_15 () (_ BitVec 64))
(declare-fun temp379_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp379_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp379_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp379_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp379_2 #x0000000000000001))
(assert (= var97637 temp379_2))
(assert (= temp379_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp379_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp379_4 #x0000000000000001))
(assert (= var97679 temp379_4))
(assert (= temp379_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp379_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp379_6 #x0000000000000001))
(assert (= var97721 temp379_6))
(assert (= temp379_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp379_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp379_8 #x0000000000000001))
(assert (= var97763 temp379_8))
(assert (= temp379_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp379_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp379_10 #x0000000000000000))
(assert (= var97997 temp379_10))
(assert (= temp379_12 #x0000000000000000))
(assert (= temp379_11 temp379_12))
(assert (= temp379_14 #x0000000000000003))
(assert (= temp379_13 temp379_14))
(assert (= temp379_16 #x0000000000000004))
(assert (= temp379_15 temp379_16))
(assert (= temp379_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp379_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp379_18 #x0000000000000000))
(assert (= var98426 temp379_18))
(model-add temp379_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp379_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))






































