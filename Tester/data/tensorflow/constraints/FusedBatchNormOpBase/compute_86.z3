(declare-fun temp171_1 () (_ BitVec 64))
(declare-fun temp171_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp171_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp171_4 () (_ BitVec 64))
(declare-fun temp171_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp171_6 () (_ BitVec 64))
(declare-fun temp171_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp171_8 () (_ BitVec 64))
(declare-fun temp171_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp171_10 () (_ BitVec 64))
(declare-fun temp171_12 () (_ BitVec 64))
(declare-fun temp171_11 () (_ BitVec 64))
(declare-fun temp171_14 () (_ BitVec 64))
(declare-fun temp171_13 () (_ BitVec 64))
(declare-fun temp171_16 () (_ BitVec 64))
(declare-fun temp171_15 () (_ BitVec 64))
(declare-fun temp171_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp171_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp171_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp171_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp171_2 #x0000000000000001))
(assert (= var97637 temp171_2))
(assert (= temp171_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp171_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp171_4 #x0000000000000001))
(assert (= var97679 temp171_4))
(assert (= temp171_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp171_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp171_6 #x0000000000000001))
(assert (= var97721 temp171_6))
(assert (= temp171_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp171_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp171_8 #x0000000000000001))
(assert (= var97763 temp171_8))
(assert (= temp171_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp171_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp171_10 #x0000000000000000))
(assert (= var97997 temp171_10))
(assert (= temp171_12 #x0000000000000000))
(assert (= temp171_11 temp171_12))
(assert (= temp171_14 #x0000000000000003))
(assert (= temp171_13 temp171_14))
(assert (= temp171_16 #x0000000000000004))
(assert (= temp171_15 temp171_16))
(assert (= temp171_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp171_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp171_18 #x0000000000000000))
(assert (= var98426 temp171_18))
(model-add temp171_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp171_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))













































