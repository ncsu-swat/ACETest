(declare-fun temp205_1 () (_ BitVec 64))
(declare-fun temp205_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp205_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp205_4 () (_ BitVec 64))
(declare-fun temp205_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp205_6 () (_ BitVec 64))
(declare-fun temp205_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp205_8 () (_ BitVec 64))
(declare-fun temp205_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp205_10 () (_ BitVec 64))
(declare-fun temp205_11 () (_ BitVec 64))
(declare-fun var98199 () (_ BitVec 64))
(declare-fun temp205_13 () (_ BitVec 64))
(declare-fun temp205_12 () (_ BitVec 64))
(declare-fun temp205_15 () (_ BitVec 64))
(declare-fun temp205_14 () (_ BitVec 64))
(declare-fun temp205_17 () (_ BitVec 64))
(declare-fun temp205_16 () (_ BitVec 64))
(declare-fun temp205_18 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp205_19 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp205_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp205_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp205_2 #x0000000000000001))
(assert (= var97637 temp205_2))
(assert (= temp205_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp205_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp205_4 #x0000000000000001))
(assert (= var97679 temp205_4))
(assert (= temp205_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp205_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp205_6 #x0000000000000001))
(assert (= var97721 temp205_6))
(assert (= temp205_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp205_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp205_8 #x0000000000000001))
(assert (= var97763 temp205_8))
(assert (= temp205_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp205_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp205_10 #x0000000000000001))
(assert (= var97997 temp205_10))
(assert (= temp205_11 #x0000000000000000))
(assert (= var98199
   (ite (= ARGNAME_is_training_NAMEEND temp205_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp205_13 #x0000000000000000))
(assert (= temp205_12 temp205_13))
(assert (= temp205_15 #x0000000000000003))
(assert (= temp205_14 temp205_15))
(assert (= temp205_17 #x0000000000000004))
(assert (= temp205_16 temp205_17))
(assert (= temp205_18 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp205_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp205_19 #x0000000000000001))
(assert (= var98426 temp205_19))
(model-add temp205_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp205_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









































