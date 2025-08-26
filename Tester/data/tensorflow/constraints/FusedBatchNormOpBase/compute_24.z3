(declare-fun temp47_1 () (_ BitVec 64))
(declare-fun temp47_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp47_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp47_4 () (_ BitVec 64))
(declare-fun temp47_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp47_6 () (_ BitVec 64))
(declare-fun temp47_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp47_8 () (_ BitVec 64))
(declare-fun temp47_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp47_10 () (_ BitVec 64))
(declare-fun temp47_11 () (_ BitVec 64))
(declare-fun var98199 () (_ BitVec 64))
(declare-fun temp47_13 () (_ BitVec 64))
(declare-fun temp47_12 () (_ BitVec 64))
(declare-fun temp47_15 () (_ BitVec 64))
(declare-fun temp47_14 () (_ BitVec 64))
(declare-fun temp47_17 () (_ BitVec 64))
(declare-fun temp47_16 () (_ BitVec 64))
(declare-fun temp47_18 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp47_19 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp47_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp47_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp47_2 #x0000000000000001))
(assert (= var97637 temp47_2))
(assert (= temp47_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp47_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp47_4 #x0000000000000001))
(assert (= var97679 temp47_4))
(assert (= temp47_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp47_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp47_6 #x0000000000000001))
(assert (= var97721 temp47_6))
(assert (= temp47_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp47_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp47_8 #x0000000000000001))
(assert (= var97763 temp47_8))
(assert (= temp47_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp47_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp47_10 #x0000000000000000))
(assert (= var97997 temp47_10))
(assert (= temp47_11 #x0000000000000000))
(assert (= var98199
   (ite (= ARGNAME_is_training_NAMEEND temp47_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp47_13 #x0000000000000000))
(assert (= temp47_12 temp47_13))
(assert (= temp47_15 #x0000000000000003))
(assert (= temp47_14 temp47_15))
(assert (= temp47_17 #x0000000000000004))
(assert (= temp47_16 temp47_17))
(assert (= temp47_18 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp47_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp47_19 #x0000000000000000))
(assert (= var98426 temp47_19))
(model-add temp47_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp47_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








































