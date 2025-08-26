(declare-fun temp105_1 () (_ BitVec 64))
(declare-fun temp105_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp105_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp105_4 () (_ BitVec 64))
(declare-fun temp105_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp105_6 () (_ BitVec 64))
(declare-fun temp105_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp105_8 () (_ BitVec 64))
(declare-fun temp105_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp105_10 () (_ BitVec 64))
(declare-fun temp105_12 () (_ BitVec 64))
(declare-fun temp105_11 () (_ BitVec 64))
(declare-fun temp105_14 () (_ BitVec 64))
(declare-fun temp105_13 () (_ BitVec 64))
(declare-fun temp105_16 () (_ BitVec 64))
(declare-fun temp105_15 () (_ BitVec 64))
(declare-fun temp105_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp105_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp105_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp105_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp105_2 #x0000000000000001))
(assert (= var97637 temp105_2))
(assert (= temp105_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp105_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp105_4 #x0000000000000001))
(assert (= var97679 temp105_4))
(assert (= temp105_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp105_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp105_6 #x0000000000000001))
(assert (= var97721 temp105_6))
(assert (= temp105_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp105_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp105_8 #x0000000000000001))
(assert (= var97763 temp105_8))
(assert (= temp105_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp105_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp105_10 #x0000000000000001))
(assert (= var97997 temp105_10))
(assert (= temp105_12 #x0000000000000000))
(assert (= temp105_11 temp105_12))
(assert (= temp105_14 #x0000000000000003))
(assert (= temp105_13 temp105_14))
(assert (= temp105_16 #x0000000000000004))
(assert (= temp105_15 temp105_16))
(assert (= temp105_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp105_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp105_18 #x0000000000000001))
(assert (= var98426 temp105_18))
(model-add temp105_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp105_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))







































