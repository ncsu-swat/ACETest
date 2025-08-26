(declare-fun temp279_1 () (_ BitVec 64))
(declare-fun temp279_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp279_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp279_4 () (_ BitVec 64))
(declare-fun temp279_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp279_6 () (_ BitVec 64))
(declare-fun temp279_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp279_8 () (_ BitVec 64))
(declare-fun temp279_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp279_10 () (_ BitVec 64))
(declare-fun temp279_11 () (_ BitVec 64))
(declare-fun var98199 () (_ BitVec 64))
(declare-fun temp279_13 () (_ BitVec 64))
(declare-fun temp279_12 () (_ BitVec 64))
(declare-fun temp279_15 () (_ BitVec 64))
(declare-fun temp279_14 () (_ BitVec 64))
(declare-fun temp279_17 () (_ BitVec 64))
(declare-fun temp279_16 () (_ BitVec 64))
(declare-fun temp279_18 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp279_19 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp279_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp279_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp279_2 #x0000000000000001))
(assert (= var97637 temp279_2))
(assert (= temp279_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp279_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp279_4 #x0000000000000001))
(assert (= var97679 temp279_4))
(assert (= temp279_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp279_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp279_6 #x0000000000000001))
(assert (= var97721 temp279_6))
(assert (= temp279_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp279_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp279_8 #x0000000000000001))
(assert (= var97763 temp279_8))
(assert (= temp279_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp279_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp279_10 #x0000000000000000))
(assert (= var97997 temp279_10))
(assert (= temp279_11 #x0000000000000000))
(assert (= var98199
   (ite (= ARGNAME_is_training_NAMEEND temp279_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp279_13 #x0000000000000000))
(assert (= temp279_12 temp279_13))
(assert (= temp279_15 #x0000000000000003))
(assert (= temp279_14 temp279_15))
(assert (= temp279_17 #x0000000000000004))
(assert (= temp279_16 temp279_17))
(assert (= temp279_18 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp279_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp279_19 #x0000000000000000))
(assert (= var98426 temp279_19))
(model-add temp279_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp279_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))






























