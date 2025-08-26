(declare-fun temp108_1 () (_ BitVec 64))
(declare-fun temp108_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp108_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp108_4 () (_ BitVec 64))
(declare-fun temp108_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp108_6 () (_ BitVec 64))
(declare-fun temp108_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp108_8 () (_ BitVec 64))
(declare-fun temp108_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp108_10 () (_ BitVec 64))
(declare-fun temp108_11 () (_ BitVec 64))
(declare-fun var98199 () (_ BitVec 64))
(declare-fun temp108_13 () (_ BitVec 64))
(declare-fun temp108_12 () (_ BitVec 64))
(declare-fun temp108_15 () (_ BitVec 64))
(declare-fun temp108_14 () (_ BitVec 64))
(declare-fun temp108_17 () (_ BitVec 64))
(declare-fun temp108_16 () (_ BitVec 64))
(declare-fun temp108_18 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp108_19 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp108_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp108_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp108_2 #x0000000000000001))
(assert (= var97637 temp108_2))
(assert (= temp108_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp108_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp108_4 #x0000000000000001))
(assert (= var97679 temp108_4))
(assert (= temp108_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp108_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp108_6 #x0000000000000001))
(assert (= var97721 temp108_6))
(assert (= temp108_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp108_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp108_8 #x0000000000000001))
(assert (= var97763 temp108_8))
(assert (= temp108_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp108_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp108_10 #x0000000000000001))
(assert (= var97997 temp108_10))
(assert (= temp108_11 #x0000000000000000))
(assert (= var98199
   (ite (= ARGNAME_is_training_NAMEEND temp108_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp108_13 #x0000000000000000))
(assert (= temp108_12 temp108_13))
(assert (= temp108_15 #x0000000000000003))
(assert (= temp108_14 temp108_15))
(assert (= temp108_17 #x0000000000000004))
(assert (= temp108_16 temp108_17))
(assert (= temp108_18 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp108_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp108_19 #x0000000000000001))
(assert (= var98426 temp108_19))
(model-add temp108_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp108_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))





































