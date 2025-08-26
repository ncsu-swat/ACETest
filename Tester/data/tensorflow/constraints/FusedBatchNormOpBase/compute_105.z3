(declare-fun temp210_1 () (_ BitVec 64))
(declare-fun temp210_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp210_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp210_4 () (_ BitVec 64))
(declare-fun temp210_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp210_6 () (_ BitVec 64))
(declare-fun temp210_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp210_8 () (_ BitVec 64))
(declare-fun temp210_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp210_10 () (_ BitVec 64))
(declare-fun temp210_12 () (_ BitVec 64))
(declare-fun temp210_11 () (_ BitVec 64))
(declare-fun temp210_14 () (_ BitVec 64))
(declare-fun temp210_13 () (_ BitVec 64))
(declare-fun temp210_16 () (_ BitVec 64))
(declare-fun temp210_15 () (_ BitVec 64))
(declare-fun temp210_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp210_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp210_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp210_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp210_2 #x0000000000000001))
(assert (= var97637 temp210_2))
(assert (= temp210_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp210_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp210_4 #x0000000000000001))
(assert (= var97679 temp210_4))
(assert (= temp210_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp210_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp210_6 #x0000000000000001))
(assert (= var97721 temp210_6))
(assert (= temp210_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp210_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp210_8 #x0000000000000001))
(assert (= var97763 temp210_8))
(assert (= temp210_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp210_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp210_10 #x0000000000000000))
(assert (= var97997 temp210_10))
(assert (= temp210_12 #x0000000000000000))
(assert (= temp210_11 temp210_12))
(assert (= temp210_14 #x0000000000000003))
(assert (= temp210_13 temp210_14))
(assert (= temp210_16 #x0000000000000004))
(assert (= temp210_15 temp210_16))
(assert (= temp210_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp210_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp210_18 #x0000000000000000))
(assert (= var98426 temp210_18))
(model-add temp210_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp210_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))


































