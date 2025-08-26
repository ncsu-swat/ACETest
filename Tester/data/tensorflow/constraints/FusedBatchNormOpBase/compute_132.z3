(declare-fun temp263_1 () (_ BitVec 64))
(declare-fun temp263_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp263_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp263_4 () (_ BitVec 64))
(declare-fun temp263_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp263_6 () (_ BitVec 64))
(declare-fun temp263_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp263_8 () (_ BitVec 64))
(declare-fun temp263_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp263_10 () (_ BitVec 64))
(declare-fun temp263_11 () (_ BitVec 64))
(declare-fun var98199 () (_ BitVec 64))
(declare-fun temp263_13 () (_ BitVec 64))
(declare-fun temp263_12 () (_ BitVec 64))
(declare-fun temp263_15 () (_ BitVec 64))
(declare-fun temp263_14 () (_ BitVec 64))
(declare-fun temp263_17 () (_ BitVec 64))
(declare-fun temp263_16 () (_ BitVec 64))
(declare-fun temp263_18 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp263_19 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp263_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp263_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp263_2 #x0000000000000001))
(assert (= var97637 temp263_2))
(assert (= temp263_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp263_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp263_4 #x0000000000000001))
(assert (= var97679 temp263_4))
(assert (= temp263_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp263_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp263_6 #x0000000000000001))
(assert (= var97721 temp263_6))
(assert (= temp263_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp263_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp263_8 #x0000000000000001))
(assert (= var97763 temp263_8))
(assert (= temp263_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp263_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp263_10 #x0000000000000000))
(assert (= var97997 temp263_10))
(assert (= temp263_11 #x0000000000000000))
(assert (= var98199
   (ite (= ARGNAME_is_training_NAMEEND temp263_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp263_13 #x0000000000000000))
(assert (= temp263_12 temp263_13))
(assert (= temp263_15 #x0000000000000003))
(assert (= temp263_14 temp263_15))
(assert (= temp263_17 #x0000000000000004))
(assert (= temp263_16 temp263_17))
(assert (= temp263_18 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp263_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp263_19 #x0000000000000000))
(assert (= var98426 temp263_19))
(model-add temp263_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp263_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))
































