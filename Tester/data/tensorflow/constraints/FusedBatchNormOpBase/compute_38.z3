(declare-fun temp75_1 () (_ BitVec 64))
(declare-fun temp75_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp75_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp75_4 () (_ BitVec 64))
(declare-fun temp75_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp75_6 () (_ BitVec 64))
(declare-fun temp75_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp75_8 () (_ BitVec 64))
(declare-fun temp75_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp75_10 () (_ BitVec 64))
(declare-fun temp75_12 () (_ BitVec 64))
(declare-fun temp75_11 () (_ BitVec 64))
(declare-fun temp75_14 () (_ BitVec 64))
(declare-fun temp75_13 () (_ BitVec 64))
(declare-fun temp75_16 () (_ BitVec 64))
(declare-fun temp75_15 () (_ BitVec 64))
(declare-fun temp75_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp75_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp75_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp75_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp75_2 #x0000000000000001))
(assert (= var97637 temp75_2))
(assert (= temp75_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp75_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp75_4 #x0000000000000001))
(assert (= var97679 temp75_4))
(assert (= temp75_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp75_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp75_6 #x0000000000000001))
(assert (= var97721 temp75_6))
(assert (= temp75_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp75_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp75_8 #x0000000000000001))
(assert (= var97763 temp75_8))
(assert (= temp75_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp75_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp75_10 #x0000000000000000))
(assert (= var97997 temp75_10))
(assert (= temp75_12 #x0000000000000000))
(assert (= temp75_11 temp75_12))
(assert (= temp75_14 #x0000000000000003))
(assert (= temp75_13 temp75_14))
(assert (= temp75_16 #x0000000000000004))
(assert (= temp75_15 temp75_16))
(assert (= temp75_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp75_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp75_18 #x0000000000000000))
(assert (= var98426 temp75_18))
(model-add temp75_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp75_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))











































