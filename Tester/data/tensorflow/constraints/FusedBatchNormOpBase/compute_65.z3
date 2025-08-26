(declare-fun temp130_1 () (_ BitVec 64))
(declare-fun temp130_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp130_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp130_4 () (_ BitVec 64))
(declare-fun temp130_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp130_6 () (_ BitVec 64))
(declare-fun temp130_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp130_8 () (_ BitVec 64))
(declare-fun temp130_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp130_10 () (_ BitVec 64))
(declare-fun temp130_12 () (_ BitVec 64))
(declare-fun temp130_11 () (_ BitVec 64))
(declare-fun temp130_14 () (_ BitVec 64))
(declare-fun temp130_13 () (_ BitVec 64))
(declare-fun temp130_16 () (_ BitVec 64))
(declare-fun temp130_15 () (_ BitVec 64))
(declare-fun temp130_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp130_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp130_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp130_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp130_2 #x0000000000000001))
(assert (= var97637 temp130_2))
(assert (= temp130_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp130_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp130_4 #x0000000000000001))
(assert (= var97679 temp130_4))
(assert (= temp130_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp130_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp130_6 #x0000000000000001))
(assert (= var97721 temp130_6))
(assert (= temp130_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp130_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp130_8 #x0000000000000001))
(assert (= var97763 temp130_8))
(assert (= temp130_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp130_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp130_10 #x0000000000000000))
(assert (= var97997 temp130_10))
(assert (= temp130_12 #x0000000000000000))
(assert (= temp130_11 temp130_12))
(assert (= temp130_14 #x0000000000000003))
(assert (= temp130_13 temp130_14))
(assert (= temp130_16 #x0000000000000004))
(assert (= temp130_15 temp130_16))
(assert (= temp130_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp130_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp130_18 #x0000000000000000))
(assert (= var98426 temp130_18))
(model-add temp130_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp130_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









































