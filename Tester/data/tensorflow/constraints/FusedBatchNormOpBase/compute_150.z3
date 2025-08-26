(declare-fun temp297_1 () (_ BitVec 64))
(declare-fun temp297_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp297_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp297_4 () (_ BitVec 64))
(declare-fun temp297_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp297_6 () (_ BitVec 64))
(declare-fun temp297_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp297_8 () (_ BitVec 64))
(declare-fun temp297_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp297_10 () (_ BitVec 64))
(declare-fun temp297_12 () (_ BitVec 64))
(declare-fun temp297_11 () (_ BitVec 64))
(declare-fun temp297_14 () (_ BitVec 64))
(declare-fun temp297_13 () (_ BitVec 64))
(declare-fun temp297_16 () (_ BitVec 64))
(declare-fun temp297_15 () (_ BitVec 64))
(declare-fun temp297_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp297_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp297_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp297_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp297_2 #x0000000000000001))
(assert (= var97637 temp297_2))
(assert (= temp297_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp297_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp297_4 #x0000000000000001))
(assert (= var97679 temp297_4))
(assert (= temp297_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp297_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp297_6 #x0000000000000001))
(assert (= var97721 temp297_6))
(assert (= temp297_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp297_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp297_8 #x0000000000000001))
(assert (= var97763 temp297_8))
(assert (= temp297_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp297_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp297_10 #x0000000000000001))
(assert (= var97997 temp297_10))
(assert (= temp297_12 #x0000000000000000))
(assert (= temp297_11 temp297_12))
(assert (= temp297_14 #x0000000000000003))
(assert (= temp297_13 temp297_14))
(assert (= temp297_16 #x0000000000000004))
(assert (= temp297_15 temp297_16))
(assert (= temp297_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp297_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp297_18 #x0000000000000001))
(assert (= var98426 temp297_18))
(model-add temp297_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp297_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))






































