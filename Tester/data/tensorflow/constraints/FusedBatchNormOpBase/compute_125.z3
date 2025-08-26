(declare-fun temp248_1 () (_ BitVec 64))
(declare-fun temp248_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp248_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp248_4 () (_ BitVec 64))
(declare-fun temp248_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp248_6 () (_ BitVec 64))
(declare-fun temp248_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp248_8 () (_ BitVec 64))
(declare-fun temp248_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp248_10 () (_ BitVec 64))
(declare-fun temp248_12 () (_ BitVec 64))
(declare-fun temp248_11 () (_ BitVec 64))
(declare-fun temp248_14 () (_ BitVec 64))
(declare-fun temp248_13 () (_ BitVec 64))
(declare-fun temp248_16 () (_ BitVec 64))
(declare-fun temp248_15 () (_ BitVec 64))
(declare-fun temp248_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp248_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp248_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp248_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp248_2 #x0000000000000001))
(assert (= var97637 temp248_2))
(assert (= temp248_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp248_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp248_4 #x0000000000000001))
(assert (= var97679 temp248_4))
(assert (= temp248_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp248_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp248_6 #x0000000000000001))
(assert (= var97721 temp248_6))
(assert (= temp248_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp248_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp248_8 #x0000000000000001))
(assert (= var97763 temp248_8))
(assert (= temp248_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp248_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp248_10 #x0000000000000001))
(assert (= var97997 temp248_10))
(assert (= temp248_12 #x0000000000000000))
(assert (= temp248_11 temp248_12))
(assert (= temp248_14 #x0000000000000003))
(assert (= temp248_13 temp248_14))
(assert (= temp248_16 #x0000000000000004))
(assert (= temp248_15 temp248_16))
(assert (= temp248_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp248_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp248_18 #x0000000000000001))
(assert (= var98426 temp248_18))
(model-add temp248_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp248_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))












































