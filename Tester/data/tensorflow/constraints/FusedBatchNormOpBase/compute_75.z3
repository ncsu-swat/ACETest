(declare-fun temp148_1 () (_ BitVec 64))
(declare-fun temp148_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp148_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp148_4 () (_ BitVec 64))
(declare-fun temp148_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp148_6 () (_ BitVec 64))
(declare-fun temp148_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp148_8 () (_ BitVec 64))
(declare-fun temp148_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp148_10 () (_ BitVec 64))
(declare-fun temp148_11 () (_ BitVec 64))
(declare-fun var98199 () (_ BitVec 64))
(declare-fun temp148_13 () (_ BitVec 64))
(declare-fun temp148_12 () (_ BitVec 64))
(declare-fun temp148_15 () (_ BitVec 64))
(declare-fun temp148_14 () (_ BitVec 64))
(declare-fun temp148_17 () (_ BitVec 64))
(declare-fun temp148_16 () (_ BitVec 64))
(declare-fun temp148_18 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp148_19 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp148_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp148_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp148_2 #x0000000000000001))
(assert (= var97637 temp148_2))
(assert (= temp148_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp148_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp148_4 #x0000000000000001))
(assert (= var97679 temp148_4))
(assert (= temp148_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp148_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp148_6 #x0000000000000001))
(assert (= var97721 temp148_6))
(assert (= temp148_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp148_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp148_8 #x0000000000000001))
(assert (= var97763 temp148_8))
(assert (= temp148_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp148_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp148_10 #x0000000000000001))
(assert (= var97997 temp148_10))
(assert (= temp148_11 #x0000000000000000))
(assert (= var98199
   (ite (= ARGNAME_is_training_NAMEEND temp148_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp148_13 #x0000000000000000))
(assert (= temp148_12 temp148_13))
(assert (= temp148_15 #x0000000000000003))
(assert (= temp148_14 temp148_15))
(assert (= temp148_17 #x0000000000000004))
(assert (= temp148_16 temp148_17))
(assert (= temp148_18 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp148_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp148_19 #x0000000000000001))
(assert (= var98426 temp148_19))
(model-add temp148_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp148_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))
































