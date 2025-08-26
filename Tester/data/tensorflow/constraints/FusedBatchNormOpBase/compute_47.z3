(declare-fun temp94_1 () (_ BitVec 64))
(declare-fun temp94_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp94_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp94_4 () (_ BitVec 64))
(declare-fun temp94_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp94_6 () (_ BitVec 64))
(declare-fun temp94_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp94_8 () (_ BitVec 64))
(declare-fun temp94_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp94_10 () (_ BitVec 64))
(declare-fun temp94_11 () (_ BitVec 64))
(declare-fun var98199 () (_ BitVec 64))
(declare-fun temp94_13 () (_ BitVec 64))
(declare-fun temp94_12 () (_ BitVec 64))
(declare-fun temp94_15 () (_ BitVec 64))
(declare-fun temp94_14 () (_ BitVec 64))
(declare-fun temp94_17 () (_ BitVec 64))
(declare-fun temp94_16 () (_ BitVec 64))
(declare-fun temp94_18 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp94_19 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp94_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp94_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp94_2 #x0000000000000001))
(assert (= var97637 temp94_2))
(assert (= temp94_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp94_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp94_4 #x0000000000000001))
(assert (= var97679 temp94_4))
(assert (= temp94_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp94_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp94_6 #x0000000000000001))
(assert (= var97721 temp94_6))
(assert (= temp94_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp94_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp94_8 #x0000000000000001))
(assert (= var97763 temp94_8))
(assert (= temp94_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp94_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp94_10 #x0000000000000000))
(assert (= var97997 temp94_10))
(assert (= temp94_11 #x0000000000000000))
(assert (= var98199
   (ite (= ARGNAME_is_training_NAMEEND temp94_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp94_13 #x0000000000000000))
(assert (= temp94_12 temp94_13))
(assert (= temp94_15 #x0000000000000003))
(assert (= temp94_14 temp94_15))
(assert (= temp94_17 #x0000000000000004))
(assert (= temp94_16 temp94_17))
(assert (= temp94_18 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp94_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp94_19 #x0000000000000000))
(assert (= var98426 temp94_19))
(model-add temp94_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp94_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))















































