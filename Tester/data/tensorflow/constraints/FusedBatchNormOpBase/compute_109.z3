(declare-fun temp218_1 () (_ BitVec 64))
(declare-fun temp218_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp218_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp218_4 () (_ BitVec 64))
(declare-fun temp218_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp218_6 () (_ BitVec 64))
(declare-fun temp218_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp218_8 () (_ BitVec 64))
(declare-fun temp218_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp218_10 () (_ BitVec 64))
(declare-fun temp218_12 () (_ BitVec 64))
(declare-fun temp218_11 () (_ BitVec 64))
(declare-fun temp218_14 () (_ BitVec 64))
(declare-fun temp218_13 () (_ BitVec 64))
(declare-fun temp218_16 () (_ BitVec 64))
(declare-fun temp218_15 () (_ BitVec 64))
(declare-fun temp218_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp218_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp218_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp218_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp218_2 #x0000000000000001))
(assert (= var97637 temp218_2))
(assert (= temp218_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp218_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp218_4 #x0000000000000001))
(assert (= var97679 temp218_4))
(assert (= temp218_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp218_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp218_6 #x0000000000000001))
(assert (= var97721 temp218_6))
(assert (= temp218_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp218_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp218_8 #x0000000000000001))
(assert (= var97763 temp218_8))
(assert (= temp218_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp218_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp218_10 #x0000000000000000))
(assert (= var97997 temp218_10))
(assert (= temp218_12 #x0000000000000000))
(assert (= temp218_11 temp218_12))
(assert (= temp218_14 #x0000000000000003))
(assert (= temp218_13 temp218_14))
(assert (= temp218_16 #x0000000000000004))
(assert (= temp218_15 temp218_16))
(assert (= temp218_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp218_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp218_18 #x0000000000000000))
(assert (= var98426 temp218_18))
(model-add temp218_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp218_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))



































