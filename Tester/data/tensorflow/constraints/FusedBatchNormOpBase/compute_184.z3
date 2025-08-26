(declare-fun temp367_1 () (_ BitVec 64))
(declare-fun temp367_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp367_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp367_4 () (_ BitVec 64))
(declare-fun temp367_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp367_6 () (_ BitVec 64))
(declare-fun temp367_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp367_8 () (_ BitVec 64))
(declare-fun temp367_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp367_10 () (_ BitVec 64))
(declare-fun temp367_11 () (_ BitVec 64))
(declare-fun var98199 () (_ BitVec 64))
(declare-fun temp367_13 () (_ BitVec 64))
(declare-fun temp367_12 () (_ BitVec 64))
(declare-fun temp367_15 () (_ BitVec 64))
(declare-fun temp367_14 () (_ BitVec 64))
(declare-fun temp367_17 () (_ BitVec 64))
(declare-fun temp367_16 () (_ BitVec 64))
(declare-fun temp367_18 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp367_19 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp367_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp367_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp367_2 #x0000000000000001))
(assert (= var97637 temp367_2))
(assert (= temp367_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp367_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp367_4 #x0000000000000001))
(assert (= var97679 temp367_4))
(assert (= temp367_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp367_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp367_6 #x0000000000000001))
(assert (= var97721 temp367_6))
(assert (= temp367_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp367_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp367_8 #x0000000000000001))
(assert (= var97763 temp367_8))
(assert (= temp367_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp367_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp367_10 #x0000000000000000))
(assert (= var97997 temp367_10))
(assert (= temp367_11 #x0000000000000000))
(assert (= var98199
   (ite (= ARGNAME_is_training_NAMEEND temp367_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp367_13 #x0000000000000000))
(assert (= temp367_12 temp367_13))
(assert (= temp367_15 #x0000000000000003))
(assert (= temp367_14 temp367_15))
(assert (= temp367_17 #x0000000000000004))
(assert (= temp367_16 temp367_17))
(assert (= temp367_18 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp367_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp367_19 #x0000000000000000))
(assert (= var98426 temp367_19))
(model-add temp367_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp367_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))












































