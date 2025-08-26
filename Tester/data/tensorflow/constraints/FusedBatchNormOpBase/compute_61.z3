(declare-fun temp122_1 () (_ BitVec 64))
(declare-fun temp122_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp122_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp122_4 () (_ BitVec 64))
(declare-fun temp122_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp122_6 () (_ BitVec 64))
(declare-fun temp122_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp122_8 () (_ BitVec 64))
(declare-fun temp122_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp122_10 () (_ BitVec 64))
(declare-fun temp122_12 () (_ BitVec 64))
(declare-fun temp122_11 () (_ BitVec 64))
(declare-fun temp122_14 () (_ BitVec 64))
(declare-fun temp122_13 () (_ BitVec 64))
(declare-fun temp122_16 () (_ BitVec 64))
(declare-fun temp122_15 () (_ BitVec 64))
(declare-fun temp122_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp122_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp122_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp122_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp122_2 #x0000000000000001))
(assert (= var97637 temp122_2))
(assert (= temp122_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp122_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp122_4 #x0000000000000001))
(assert (= var97679 temp122_4))
(assert (= temp122_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp122_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp122_6 #x0000000000000001))
(assert (= var97721 temp122_6))
(assert (= temp122_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp122_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp122_8 #x0000000000000001))
(assert (= var97763 temp122_8))
(assert (= temp122_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp122_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp122_10 #x0000000000000000))
(assert (= var97997 temp122_10))
(assert (= temp122_12 #x0000000000000000))
(assert (= temp122_11 temp122_12))
(assert (= temp122_14 #x0000000000000003))
(assert (= temp122_13 temp122_14))
(assert (= temp122_16 #x0000000000000004))
(assert (= temp122_15 temp122_16))
(assert (= temp122_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp122_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp122_18 #x0000000000000000))
(assert (= var98426 temp122_18))
(model-add temp122_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp122_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))






























