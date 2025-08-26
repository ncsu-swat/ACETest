(declare-fun temp34_1 () (_ BitVec 64))
(declare-fun temp34_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp34_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp34_4 () (_ BitVec 64))
(declare-fun temp34_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp34_6 () (_ BitVec 64))
(declare-fun temp34_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp34_8 () (_ BitVec 64))
(declare-fun temp34_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp34_10 () (_ BitVec 64))
(declare-fun temp34_12 () (_ BitVec 64))
(declare-fun temp34_11 () (_ BitVec 64))
(declare-fun temp34_14 () (_ BitVec 64))
(declare-fun temp34_13 () (_ BitVec 64))
(declare-fun temp34_16 () (_ BitVec 64))
(declare-fun temp34_15 () (_ BitVec 64))
(declare-fun temp34_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp34_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp34_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp34_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp34_2 #x0000000000000001))
(assert (= var97637 temp34_2))
(assert (= temp34_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp34_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp34_4 #x0000000000000001))
(assert (= var97679 temp34_4))
(assert (= temp34_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp34_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp34_6 #x0000000000000001))
(assert (= var97721 temp34_6))
(assert (= temp34_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp34_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp34_8 #x0000000000000001))
(assert (= var97763 temp34_8))
(assert (= temp34_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp34_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp34_10 #x0000000000000000))
(assert (= var97997 temp34_10))
(assert (= temp34_12 #x0000000000000000))
(assert (= temp34_11 temp34_12))
(assert (= temp34_14 #x0000000000000003))
(assert (= temp34_13 temp34_14))
(assert (= temp34_16 #x0000000000000004))
(assert (= temp34_15 temp34_16))
(assert (= temp34_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp34_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp34_18 #x0000000000000000))
(assert (= var98426 temp34_18))
(model-add temp34_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp34_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))



































