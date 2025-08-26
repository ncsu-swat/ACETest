(declare-fun temp83_1 () (_ BitVec 64))
(declare-fun temp83_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp83_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp83_4 () (_ BitVec 64))
(declare-fun temp83_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp83_6 () (_ BitVec 64))
(declare-fun temp83_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp83_8 () (_ BitVec 64))
(declare-fun temp83_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp83_10 () (_ BitVec 64))
(declare-fun temp83_12 () (_ BitVec 64))
(declare-fun temp83_11 () (_ BitVec 64))
(declare-fun temp83_14 () (_ BitVec 64))
(declare-fun temp83_13 () (_ BitVec 64))
(declare-fun temp83_16 () (_ BitVec 64))
(declare-fun temp83_15 () (_ BitVec 64))
(declare-fun temp83_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp83_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp83_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp83_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp83_2 #x0000000000000001))
(assert (= var97637 temp83_2))
(assert (= temp83_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp83_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp83_4 #x0000000000000001))
(assert (= var97679 temp83_4))
(assert (= temp83_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp83_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp83_6 #x0000000000000001))
(assert (= var97721 temp83_6))
(assert (= temp83_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp83_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp83_8 #x0000000000000001))
(assert (= var97763 temp83_8))
(assert (= temp83_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp83_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp83_10 #x0000000000000000))
(assert (= var97997 temp83_10))
(assert (= temp83_12 #x0000000000000000))
(assert (= temp83_11 temp83_12))
(assert (= temp83_14 #x0000000000000003))
(assert (= temp83_13 temp83_14))
(assert (= temp83_16 #x0000000000000004))
(assert (= temp83_15 temp83_16))
(assert (= temp83_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp83_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp83_18 #x0000000000000000))
(assert (= var98426 temp83_18))
(model-add temp83_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp83_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))




































