(declare-fun temp296_1 () (_ BitVec 64))
(declare-fun temp296_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp296_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp296_4 () (_ BitVec 64))
(declare-fun temp296_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp296_6 () (_ BitVec 64))
(declare-fun temp296_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp296_8 () (_ BitVec 64))
(declare-fun temp296_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp296_10 () (_ BitVec 64))
(declare-fun temp296_12 () (_ BitVec 64))
(declare-fun temp296_11 () (_ BitVec 64))
(declare-fun temp296_14 () (_ BitVec 64))
(declare-fun temp296_13 () (_ BitVec 64))
(declare-fun temp296_16 () (_ BitVec 64))
(declare-fun temp296_15 () (_ BitVec 64))
(declare-fun temp296_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp296_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp296_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp296_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp296_2 #x0000000000000001))
(assert (= var97637 temp296_2))
(assert (= temp296_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp296_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp296_4 #x0000000000000001))
(assert (= var97679 temp296_4))
(assert (= temp296_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp296_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp296_6 #x0000000000000001))
(assert (= var97721 temp296_6))
(assert (= temp296_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp296_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp296_8 #x0000000000000001))
(assert (= var97763 temp296_8))
(assert (= temp296_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp296_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp296_10 #x0000000000000001))
(assert (= var97997 temp296_10))
(assert (= temp296_12 #x0000000000000000))
(assert (= temp296_11 temp296_12))
(assert (= temp296_14 #x0000000000000003))
(assert (= temp296_13 temp296_14))
(assert (= temp296_16 #x0000000000000004))
(assert (= temp296_15 temp296_16))
(assert (= temp296_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp296_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp296_18 #x0000000000000001))
(assert (= var98426 temp296_18))
(model-add temp296_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp296_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))







































