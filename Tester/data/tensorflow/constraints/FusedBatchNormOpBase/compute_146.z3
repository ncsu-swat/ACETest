(declare-fun temp289_1 () (_ BitVec 64))
(declare-fun temp289_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp289_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp289_4 () (_ BitVec 64))
(declare-fun temp289_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp289_6 () (_ BitVec 64))
(declare-fun temp289_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp289_8 () (_ BitVec 64))
(declare-fun temp289_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp289_10 () (_ BitVec 64))
(declare-fun temp289_12 () (_ BitVec 64))
(declare-fun temp289_11 () (_ BitVec 64))
(declare-fun temp289_14 () (_ BitVec 64))
(declare-fun temp289_13 () (_ BitVec 64))
(declare-fun temp289_16 () (_ BitVec 64))
(declare-fun temp289_15 () (_ BitVec 64))
(declare-fun temp289_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp289_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp289_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp289_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp289_2 #x0000000000000001))
(assert (= var97637 temp289_2))
(assert (= temp289_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp289_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp289_4 #x0000000000000001))
(assert (= var97679 temp289_4))
(assert (= temp289_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp289_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp289_6 #x0000000000000001))
(assert (= var97721 temp289_6))
(assert (= temp289_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp289_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp289_8 #x0000000000000001))
(assert (= var97763 temp289_8))
(assert (= temp289_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp289_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp289_10 #x0000000000000001))
(assert (= var97997 temp289_10))
(assert (= temp289_12 #x0000000000000000))
(assert (= temp289_11 temp289_12))
(assert (= temp289_14 #x0000000000000003))
(assert (= temp289_13 temp289_14))
(assert (= temp289_16 #x0000000000000004))
(assert (= temp289_15 temp289_16))
(assert (= temp289_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp289_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp289_18 #x0000000000000001))
(assert (= var98426 temp289_18))
(model-add temp289_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp289_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))
















































