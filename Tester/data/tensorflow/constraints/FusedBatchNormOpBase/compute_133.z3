(declare-fun temp266_1 () (_ BitVec 64))
(declare-fun temp266_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp266_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp266_4 () (_ BitVec 64))
(declare-fun temp266_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp266_6 () (_ BitVec 64))
(declare-fun temp266_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp266_8 () (_ BitVec 64))
(declare-fun temp266_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp266_10 () (_ BitVec 64))
(declare-fun temp266_12 () (_ BitVec 64))
(declare-fun temp266_11 () (_ BitVec 64))
(declare-fun temp266_14 () (_ BitVec 64))
(declare-fun temp266_13 () (_ BitVec 64))
(declare-fun temp266_16 () (_ BitVec 64))
(declare-fun temp266_15 () (_ BitVec 64))
(declare-fun temp266_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp266_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp266_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp266_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp266_2 #x0000000000000001))
(assert (= var97637 temp266_2))
(assert (= temp266_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp266_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp266_4 #x0000000000000001))
(assert (= var97679 temp266_4))
(assert (= temp266_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp266_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp266_6 #x0000000000000001))
(assert (= var97721 temp266_6))
(assert (= temp266_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp266_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp266_8 #x0000000000000001))
(assert (= var97763 temp266_8))
(assert (= temp266_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp266_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp266_10 #x0000000000000000))
(assert (= var97997 temp266_10))
(assert (= temp266_12 #x0000000000000000))
(assert (= temp266_11 temp266_12))
(assert (= temp266_14 #x0000000000000003))
(assert (= temp266_13 temp266_14))
(assert (= temp266_16 #x0000000000000004))
(assert (= temp266_15 temp266_16))
(assert (= temp266_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp266_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp266_18 #x0000000000000000))
(assert (= var98426 temp266_18))
(model-add temp266_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp266_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))





























