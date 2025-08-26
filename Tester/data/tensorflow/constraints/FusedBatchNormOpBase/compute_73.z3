(declare-fun temp144_1 () (_ BitVec 64))
(declare-fun temp144_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp144_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp144_4 () (_ BitVec 64))
(declare-fun temp144_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp144_6 () (_ BitVec 64))
(declare-fun temp144_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp144_8 () (_ BitVec 64))
(declare-fun temp144_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp144_10 () (_ BitVec 64))
(declare-fun temp144_12 () (_ BitVec 64))
(declare-fun temp144_11 () (_ BitVec 64))
(declare-fun temp144_14 () (_ BitVec 64))
(declare-fun temp144_13 () (_ BitVec 64))
(declare-fun temp144_16 () (_ BitVec 64))
(declare-fun temp144_15 () (_ BitVec 64))
(declare-fun temp144_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp144_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp144_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp144_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp144_2 #x0000000000000001))
(assert (= var97637 temp144_2))
(assert (= temp144_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp144_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp144_4 #x0000000000000001))
(assert (= var97679 temp144_4))
(assert (= temp144_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp144_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp144_6 #x0000000000000001))
(assert (= var97721 temp144_6))
(assert (= temp144_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp144_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp144_8 #x0000000000000001))
(assert (= var97763 temp144_8))
(assert (= temp144_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp144_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp144_10 #x0000000000000001))
(assert (= var97997 temp144_10))
(assert (= temp144_12 #x0000000000000000))
(assert (= temp144_11 temp144_12))
(assert (= temp144_14 #x0000000000000003))
(assert (= temp144_13 temp144_14))
(assert (= temp144_16 #x0000000000000004))
(assert (= temp144_15 temp144_16))
(assert (= temp144_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp144_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp144_18 #x0000000000000001))
(assert (= var98426 temp144_18))
(model-add temp144_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp144_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))







































