(declare-fun temp182_1 () (_ BitVec 64))
(declare-fun temp182_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp182_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp182_4 () (_ BitVec 64))
(declare-fun temp182_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp182_6 () (_ BitVec 64))
(declare-fun temp182_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp182_8 () (_ BitVec 64))
(declare-fun temp182_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp182_10 () (_ BitVec 64))
(declare-fun temp182_11 () (_ BitVec 64))
(declare-fun var98199 () (_ BitVec 64))
(declare-fun temp182_13 () (_ BitVec 64))
(declare-fun temp182_12 () (_ BitVec 64))
(declare-fun temp182_15 () (_ BitVec 64))
(declare-fun temp182_14 () (_ BitVec 64))
(declare-fun temp182_17 () (_ BitVec 64))
(declare-fun temp182_16 () (_ BitVec 64))
(declare-fun temp182_18 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp182_19 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp182_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp182_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp182_2 #x0000000000000001))
(assert (= var97637 temp182_2))
(assert (= temp182_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp182_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp182_4 #x0000000000000001))
(assert (= var97679 temp182_4))
(assert (= temp182_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp182_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp182_6 #x0000000000000001))
(assert (= var97721 temp182_6))
(assert (= temp182_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp182_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp182_8 #x0000000000000001))
(assert (= var97763 temp182_8))
(assert (= temp182_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp182_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp182_10 #x0000000000000000))
(assert (= var97997 temp182_10))
(assert (= temp182_11 #x0000000000000000))
(assert (= var98199
   (ite (= ARGNAME_is_training_NAMEEND temp182_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp182_13 #x0000000000000000))
(assert (= temp182_12 temp182_13))
(assert (= temp182_15 #x0000000000000003))
(assert (= temp182_14 temp182_15))
(assert (= temp182_17 #x0000000000000004))
(assert (= temp182_16 temp182_17))
(assert (= temp182_18 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp182_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp182_19 #x0000000000000000))
(assert (= var98426 temp182_19))
(model-add temp182_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp182_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))

































