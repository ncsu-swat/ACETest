(declare-fun temp340_1 () (_ BitVec 64))
(declare-fun temp340_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp340_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp340_4 () (_ BitVec 64))
(declare-fun temp340_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp340_6 () (_ BitVec 64))
(declare-fun temp340_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp340_8 () (_ BitVec 64))
(declare-fun temp340_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp340_10 () (_ BitVec 64))
(declare-fun temp340_11 () (_ BitVec 64))
(declare-fun var98199 () (_ BitVec 64))
(declare-fun temp340_13 () (_ BitVec 64))
(declare-fun temp340_12 () (_ BitVec 64))
(declare-fun temp340_15 () (_ BitVec 64))
(declare-fun temp340_14 () (_ BitVec 64))
(declare-fun temp340_17 () (_ BitVec 64))
(declare-fun temp340_16 () (_ BitVec 64))
(declare-fun temp340_18 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp340_19 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp340_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp340_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp340_2 #x0000000000000001))
(assert (= var97637 temp340_2))
(assert (= temp340_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp340_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp340_4 #x0000000000000001))
(assert (= var97679 temp340_4))
(assert (= temp340_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp340_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp340_6 #x0000000000000001))
(assert (= var97721 temp340_6))
(assert (= temp340_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp340_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp340_8 #x0000000000000001))
(assert (= var97763 temp340_8))
(assert (= temp340_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp340_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp340_10 #x0000000000000001))
(assert (= var97997 temp340_10))
(assert (= temp340_11 #x0000000000000000))
(assert (= var98199
   (ite (= ARGNAME_is_training_NAMEEND temp340_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp340_13 #x0000000000000000))
(assert (= temp340_12 temp340_13))
(assert (= temp340_15 #x0000000000000003))
(assert (= temp340_14 temp340_15))
(assert (= temp340_17 #x0000000000000004))
(assert (= temp340_16 temp340_17))
(assert (= temp340_18 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp340_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp340_19 #x0000000000000001))
(assert (= var98426 temp340_19))
(model-add temp340_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp340_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))



































