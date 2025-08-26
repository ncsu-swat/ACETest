(declare-fun temp344_1 () (_ BitVec 64))
(declare-fun temp344_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp344_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp344_4 () (_ BitVec 64))
(declare-fun temp344_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp344_6 () (_ BitVec 64))
(declare-fun temp344_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp344_8 () (_ BitVec 64))
(declare-fun temp344_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp344_10 () (_ BitVec 64))
(declare-fun temp344_12 () (_ BitVec 64))
(declare-fun temp344_11 () (_ BitVec 64))
(declare-fun temp344_14 () (_ BitVec 64))
(declare-fun temp344_13 () (_ BitVec 64))
(declare-fun temp344_16 () (_ BitVec 64))
(declare-fun temp344_15 () (_ BitVec 64))
(declare-fun temp344_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp344_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp344_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp344_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp344_2 #x0000000000000001))
(assert (= var97637 temp344_2))
(assert (= temp344_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp344_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp344_4 #x0000000000000001))
(assert (= var97679 temp344_4))
(assert (= temp344_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp344_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp344_6 #x0000000000000001))
(assert (= var97721 temp344_6))
(assert (= temp344_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp344_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp344_8 #x0000000000000001))
(assert (= var97763 temp344_8))
(assert (= temp344_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp344_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp344_10 #x0000000000000001))
(assert (= var97997 temp344_10))
(assert (= temp344_12 #x0000000000000000))
(assert (= temp344_11 temp344_12))
(assert (= temp344_14 #x0000000000000003))
(assert (= temp344_13 temp344_14))
(assert (= temp344_16 #x0000000000000004))
(assert (= temp344_15 temp344_16))
(assert (= temp344_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp344_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp344_18 #x0000000000000001))
(assert (= var98426 temp344_18))
(model-add temp344_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp344_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))







































