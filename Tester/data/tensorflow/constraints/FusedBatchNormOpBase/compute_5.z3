(declare-fun temp8_1 () (_ BitVec 64))
(declare-fun temp8_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp8_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp8_4 () (_ BitVec 64))
(declare-fun temp8_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp8_6 () (_ BitVec 64))
(declare-fun temp8_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp8_8 () (_ BitVec 64))
(declare-fun temp8_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp8_10 () (_ BitVec 64))
(declare-fun temp8_12 () (_ BitVec 64))
(declare-fun temp8_11 () (_ BitVec 64))
(declare-fun temp8_14 () (_ BitVec 64))
(declare-fun temp8_13 () (_ BitVec 64))
(declare-fun temp8_16 () (_ BitVec 64))
(declare-fun temp8_15 () (_ BitVec 64))
(declare-fun temp8_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp8_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp8_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp8_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_2 #x0000000000000001))
(assert (= var97637 temp8_2))
(assert (= temp8_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp8_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_4 #x0000000000000001))
(assert (= var97679 temp8_4))
(assert (= temp8_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp8_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_6 #x0000000000000001))
(assert (= var97721 temp8_6))
(assert (= temp8_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp8_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_8 #x0000000000000001))
(assert (= var97763 temp8_8))
(assert (= temp8_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp8_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_10 #x0000000000000001))
(assert (= var97997 temp8_10))
(assert (= temp8_12 #x0000000000000000))
(assert (= temp8_11 temp8_12))
(assert (= temp8_14 #x0000000000000003))
(assert (= temp8_13 temp8_14))
(assert (= temp8_16 #x0000000000000004))
(assert (= temp8_15 temp8_16))
(assert (= temp8_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp8_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_18 #x0000000000000001))
(assert (= var98426 temp8_18))
(model-add temp8_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp8_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))










































