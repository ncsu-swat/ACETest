(declare-fun temp249_1 () (_ BitVec 64))
(declare-fun temp249_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp249_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp249_4 () (_ BitVec 64))
(declare-fun temp249_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp249_6 () (_ BitVec 64))
(declare-fun temp249_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp249_8 () (_ BitVec 64))
(declare-fun temp249_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp249_10 () (_ BitVec 64))
(declare-fun temp249_12 () (_ BitVec 64))
(declare-fun temp249_11 () (_ BitVec 64))
(declare-fun temp249_14 () (_ BitVec 64))
(declare-fun temp249_13 () (_ BitVec 64))
(declare-fun temp249_16 () (_ BitVec 64))
(declare-fun temp249_15 () (_ BitVec 64))
(declare-fun temp249_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp249_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp249_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp249_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp249_2 #x0000000000000001))
(assert (= var97637 temp249_2))
(assert (= temp249_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp249_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp249_4 #x0000000000000001))
(assert (= var97679 temp249_4))
(assert (= temp249_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp249_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp249_6 #x0000000000000001))
(assert (= var97721 temp249_6))
(assert (= temp249_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp249_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp249_8 #x0000000000000001))
(assert (= var97763 temp249_8))
(assert (= temp249_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp249_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp249_10 #x0000000000000001))
(assert (= var97997 temp249_10))
(assert (= temp249_12 #x0000000000000000))
(assert (= temp249_11 temp249_12))
(assert (= temp249_14 #x0000000000000003))
(assert (= temp249_13 temp249_14))
(assert (= temp249_16 #x0000000000000004))
(assert (= temp249_15 temp249_16))
(assert (= temp249_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp249_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp249_18 #x0000000000000001))
(assert (= var98426 temp249_18))
(model-add temp249_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp249_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









































