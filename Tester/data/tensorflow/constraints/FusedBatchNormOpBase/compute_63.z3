(declare-fun temp126_1 () (_ BitVec 64))
(declare-fun temp126_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp126_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp126_4 () (_ BitVec 64))
(declare-fun temp126_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp126_6 () (_ BitVec 64))
(declare-fun temp126_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp126_8 () (_ BitVec 64))
(declare-fun temp126_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp126_10 () (_ BitVec 64))
(declare-fun temp126_11 () (_ BitVec 64))
(declare-fun var98199 () (_ BitVec 64))
(declare-fun temp126_13 () (_ BitVec 64))
(declare-fun temp126_12 () (_ BitVec 64))
(declare-fun temp126_15 () (_ BitVec 64))
(declare-fun temp126_14 () (_ BitVec 64))
(declare-fun temp126_17 () (_ BitVec 64))
(declare-fun temp126_16 () (_ BitVec 64))
(declare-fun temp126_18 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp126_19 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp126_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp126_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp126_2 #x0000000000000001))
(assert (= var97637 temp126_2))
(assert (= temp126_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp126_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp126_4 #x0000000000000001))
(assert (= var97679 temp126_4))
(assert (= temp126_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp126_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp126_6 #x0000000000000001))
(assert (= var97721 temp126_6))
(assert (= temp126_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp126_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp126_8 #x0000000000000001))
(assert (= var97763 temp126_8))
(assert (= temp126_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp126_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp126_10 #x0000000000000000))
(assert (= var97997 temp126_10))
(assert (= temp126_11 #x0000000000000000))
(assert (= var98199
   (ite (= ARGNAME_is_training_NAMEEND temp126_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp126_13 #x0000000000000000))
(assert (= temp126_12 temp126_13))
(assert (= temp126_15 #x0000000000000003))
(assert (= temp126_14 temp126_15))
(assert (= temp126_17 #x0000000000000004))
(assert (= temp126_16 temp126_17))
(assert (= temp126_18 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp126_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp126_19 #x0000000000000000))
(assert (= var98426 temp126_19))
(model-add temp126_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp126_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))





































