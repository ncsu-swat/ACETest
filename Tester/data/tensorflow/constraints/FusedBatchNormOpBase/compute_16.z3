(declare-fun temp31_1 () (_ BitVec 64))
(declare-fun temp31_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp31_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp31_4 () (_ BitVec 64))
(declare-fun temp31_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp31_6 () (_ BitVec 64))
(declare-fun temp31_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp31_8 () (_ BitVec 64))
(declare-fun temp31_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp31_10 () (_ BitVec 64))
(declare-fun temp31_11 () (_ BitVec 64))
(declare-fun var98199 () (_ BitVec 64))
(declare-fun temp31_13 () (_ BitVec 64))
(declare-fun temp31_12 () (_ BitVec 64))
(declare-fun temp31_15 () (_ BitVec 64))
(declare-fun temp31_14 () (_ BitVec 64))
(declare-fun temp31_17 () (_ BitVec 64))
(declare-fun temp31_16 () (_ BitVec 64))
(declare-fun temp31_18 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp31_19 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp31_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp31_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp31_2 #x0000000000000001))
(assert (= var97637 temp31_2))
(assert (= temp31_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp31_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp31_4 #x0000000000000001))
(assert (= var97679 temp31_4))
(assert (= temp31_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp31_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp31_6 #x0000000000000001))
(assert (= var97721 temp31_6))
(assert (= temp31_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp31_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp31_8 #x0000000000000001))
(assert (= var97763 temp31_8))
(assert (= temp31_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp31_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp31_10 #x0000000000000000))
(assert (= var97997 temp31_10))
(assert (= temp31_11 #x0000000000000000))
(assert (= var98199
   (ite (= ARGNAME_is_training_NAMEEND temp31_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp31_13 #x0000000000000000))
(assert (= temp31_12 temp31_13))
(assert (= temp31_15 #x0000000000000003))
(assert (= temp31_14 temp31_15))
(assert (= temp31_17 #x0000000000000004))
(assert (= temp31_16 temp31_17))
(assert (= temp31_18 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp31_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp31_19 #x0000000000000000))
(assert (= var98426 temp31_19))
(model-add temp31_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp31_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))



































