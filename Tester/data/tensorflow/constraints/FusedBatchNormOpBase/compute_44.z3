(declare-fun temp87_1 () (_ BitVec 64))
(declare-fun temp87_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp87_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp87_4 () (_ BitVec 64))
(declare-fun temp87_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp87_6 () (_ BitVec 64))
(declare-fun temp87_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp87_8 () (_ BitVec 64))
(declare-fun temp87_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp87_10 () (_ BitVec 64))
(declare-fun temp87_11 () (_ BitVec 64))
(declare-fun var98199 () (_ BitVec 64))
(declare-fun temp87_13 () (_ BitVec 64))
(declare-fun temp87_12 () (_ BitVec 64))
(declare-fun temp87_15 () (_ BitVec 64))
(declare-fun temp87_14 () (_ BitVec 64))
(declare-fun temp87_17 () (_ BitVec 64))
(declare-fun temp87_16 () (_ BitVec 64))
(declare-fun temp87_18 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp87_19 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp87_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp87_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp87_2 #x0000000000000001))
(assert (= var97637 temp87_2))
(assert (= temp87_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp87_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp87_4 #x0000000000000001))
(assert (= var97679 temp87_4))
(assert (= temp87_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp87_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp87_6 #x0000000000000001))
(assert (= var97721 temp87_6))
(assert (= temp87_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp87_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp87_8 #x0000000000000001))
(assert (= var97763 temp87_8))
(assert (= temp87_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp87_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp87_10 #x0000000000000000))
(assert (= var97997 temp87_10))
(assert (= temp87_11 #x0000000000000000))
(assert (= var98199
   (ite (= ARGNAME_is_training_NAMEEND temp87_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp87_13 #x0000000000000000))
(assert (= temp87_12 temp87_13))
(assert (= temp87_15 #x0000000000000003))
(assert (= temp87_14 temp87_15))
(assert (= temp87_17 #x0000000000000004))
(assert (= temp87_16 temp87_17))
(assert (= temp87_18 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp87_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp87_19 #x0000000000000000))
(assert (= var98426 temp87_19))
(model-add temp87_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp87_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))















































