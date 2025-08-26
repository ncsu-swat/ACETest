(declare-fun temp349_1 () (_ BitVec 64))
(declare-fun temp349_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp349_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp349_4 () (_ BitVec 64))
(declare-fun temp349_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp349_6 () (_ BitVec 64))
(declare-fun temp349_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp349_8 () (_ BitVec 64))
(declare-fun temp349_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp349_10 () (_ BitVec 64))
(declare-fun temp349_11 () (_ BitVec 64))
(declare-fun var98199 () (_ BitVec 64))
(declare-fun temp349_13 () (_ BitVec 64))
(declare-fun temp349_12 () (_ BitVec 64))
(declare-fun temp349_15 () (_ BitVec 64))
(declare-fun temp349_14 () (_ BitVec 64))
(declare-fun temp349_17 () (_ BitVec 64))
(declare-fun temp349_16 () (_ BitVec 64))
(declare-fun temp349_18 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp349_19 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp349_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp349_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp349_2 #x0000000000000001))
(assert (= var97637 temp349_2))
(assert (= temp349_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp349_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp349_4 #x0000000000000001))
(assert (= var97679 temp349_4))
(assert (= temp349_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp349_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp349_6 #x0000000000000001))
(assert (= var97721 temp349_6))
(assert (= temp349_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp349_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp349_8 #x0000000000000001))
(assert (= var97763 temp349_8))
(assert (= temp349_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp349_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp349_10 #x0000000000000001))
(assert (= var97997 temp349_10))
(assert (= temp349_11 #x0000000000000000))
(assert (= var98199
   (ite (= ARGNAME_is_training_NAMEEND temp349_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp349_13 #x0000000000000000))
(assert (= temp349_12 temp349_13))
(assert (= temp349_15 #x0000000000000003))
(assert (= temp349_14 temp349_15))
(assert (= temp349_17 #x0000000000000004))
(assert (= temp349_16 temp349_17))
(assert (= temp349_18 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp349_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp349_19 #x0000000000000001))
(assert (= var98426 temp349_19))
(model-add temp349_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp349_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))










































