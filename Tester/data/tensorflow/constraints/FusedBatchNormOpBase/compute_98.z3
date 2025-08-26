(declare-fun temp193_1 () (_ BitVec 64))
(declare-fun temp193_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp193_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp193_4 () (_ BitVec 64))
(declare-fun temp193_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp193_6 () (_ BitVec 64))
(declare-fun temp193_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp193_8 () (_ BitVec 64))
(declare-fun temp193_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp193_10 () (_ BitVec 64))
(declare-fun temp193_12 () (_ BitVec 64))
(declare-fun temp193_11 () (_ BitVec 64))
(declare-fun temp193_14 () (_ BitVec 64))
(declare-fun temp193_13 () (_ BitVec 64))
(declare-fun temp193_16 () (_ BitVec 64))
(declare-fun temp193_15 () (_ BitVec 64))
(declare-fun temp193_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp193_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp193_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp193_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp193_2 #x0000000000000001))
(assert (= var97637 temp193_2))
(assert (= temp193_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp193_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp193_4 #x0000000000000001))
(assert (= var97679 temp193_4))
(assert (= temp193_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp193_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp193_6 #x0000000000000001))
(assert (= var97721 temp193_6))
(assert (= temp193_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp193_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp193_8 #x0000000000000001))
(assert (= var97763 temp193_8))
(assert (= temp193_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp193_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp193_10 #x0000000000000001))
(assert (= var97997 temp193_10))
(assert (= temp193_12 #x0000000000000000))
(assert (= temp193_11 temp193_12))
(assert (= temp193_14 #x0000000000000003))
(assert (= temp193_13 temp193_14))
(assert (= temp193_16 #x0000000000000004))
(assert (= temp193_15 temp193_16))
(assert (= temp193_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp193_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp193_18 #x0000000000000001))
(assert (= var98426 temp193_18))
(model-add temp193_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp193_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








































