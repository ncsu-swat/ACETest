(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun temp1_14 () (_ BitVec 64))
(declare-fun temp1_13 () (_ BitVec 64))
(declare-fun temp1_16 () (_ BitVec 64))
(declare-fun temp1_15 () (_ BitVec 64))
(declare-fun temp1_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp1_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp1_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000001))
(assert (= var97637 temp1_2))
(assert (= temp1_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_4 #x0000000000000001))
(assert (= var97679 temp1_4))
(assert (= temp1_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp1_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_6 #x0000000000000001))
(assert (= var97721 temp1_6))
(assert (= temp1_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp1_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_8 #x0000000000000001))
(assert (= var97763 temp1_8))
(assert (= temp1_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp1_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_10 #x0000000000000001))
(assert (= var97997 temp1_10))
(assert (= temp1_12 #x0000000000000000))
(assert (= temp1_11 temp1_12))
(assert (= temp1_14 #x0000000000000003))
(assert (= temp1_13 temp1_14))
(assert (= temp1_16 #x0000000000000004))
(assert (= temp1_15 temp1_16))
(assert (= temp1_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp1_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_18 #x0000000000000001))
(assert (= var98426 temp1_18))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))











































