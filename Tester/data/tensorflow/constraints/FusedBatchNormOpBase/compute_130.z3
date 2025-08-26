(declare-fun temp259_1 () (_ BitVec 64))
(declare-fun temp259_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp259_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp259_4 () (_ BitVec 64))
(declare-fun temp259_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp259_6 () (_ BitVec 64))
(declare-fun temp259_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp259_8 () (_ BitVec 64))
(declare-fun temp259_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp259_10 () (_ BitVec 64))
(declare-fun temp259_12 () (_ BitVec 64))
(declare-fun temp259_11 () (_ BitVec 64))
(declare-fun temp259_14 () (_ BitVec 64))
(declare-fun temp259_13 () (_ BitVec 64))
(declare-fun temp259_16 () (_ BitVec 64))
(declare-fun temp259_15 () (_ BitVec 64))
(declare-fun temp259_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp259_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp259_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp259_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp259_2 #x0000000000000001))
(assert (= var97637 temp259_2))
(assert (= temp259_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp259_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp259_4 #x0000000000000001))
(assert (= var97679 temp259_4))
(assert (= temp259_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp259_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp259_6 #x0000000000000001))
(assert (= var97721 temp259_6))
(assert (= temp259_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp259_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp259_8 #x0000000000000001))
(assert (= var97763 temp259_8))
(assert (= temp259_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp259_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp259_10 #x0000000000000000))
(assert (= var97997 temp259_10))
(assert (= temp259_12 #x0000000000000000))
(assert (= temp259_11 temp259_12))
(assert (= temp259_14 #x0000000000000003))
(assert (= temp259_13 temp259_14))
(assert (= temp259_16 #x0000000000000004))
(assert (= temp259_15 temp259_16))
(assert (= temp259_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp259_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp259_18 #x0000000000000000))
(assert (= var98426 temp259_18))
(model-add temp259_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp259_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))






































