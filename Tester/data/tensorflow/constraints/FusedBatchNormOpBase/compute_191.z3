(declare-fun temp382_1 () (_ BitVec 64))
(declare-fun temp382_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp382_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp382_4 () (_ BitVec 64))
(declare-fun temp382_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp382_6 () (_ BitVec 64))
(declare-fun temp382_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp382_8 () (_ BitVec 64))
(declare-fun temp382_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp382_10 () (_ BitVec 64))
(declare-fun temp382_11 () (_ BitVec 64))
(declare-fun var98199 () (_ BitVec 64))
(declare-fun temp382_13 () (_ BitVec 64))
(declare-fun temp382_12 () (_ BitVec 64))
(declare-fun temp382_15 () (_ BitVec 64))
(declare-fun temp382_14 () (_ BitVec 64))
(declare-fun temp382_17 () (_ BitVec 64))
(declare-fun temp382_16 () (_ BitVec 64))
(declare-fun temp382_18 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp382_19 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp382_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp382_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp382_2 #x0000000000000001))
(assert (= var97637 temp382_2))
(assert (= temp382_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp382_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp382_4 #x0000000000000001))
(assert (= var97679 temp382_4))
(assert (= temp382_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp382_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp382_6 #x0000000000000001))
(assert (= var97721 temp382_6))
(assert (= temp382_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp382_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp382_8 #x0000000000000001))
(assert (= var97763 temp382_8))
(assert (= temp382_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp382_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp382_10 #x0000000000000000))
(assert (= var97997 temp382_10))
(assert (= temp382_11 #x0000000000000000))
(assert (= var98199
   (ite (= ARGNAME_is_training_NAMEEND temp382_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp382_13 #x0000000000000000))
(assert (= temp382_12 temp382_13))
(assert (= temp382_15 #x0000000000000003))
(assert (= temp382_14 temp382_15))
(assert (= temp382_17 #x0000000000000004))
(assert (= temp382_16 temp382_17))
(assert (= temp382_18 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp382_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp382_19 #x0000000000000000))
(assert (= var98426 temp382_19))
(model-add temp382_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp382_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))




































