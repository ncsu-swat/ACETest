(declare-fun temp336_1 () (_ BitVec 64))
(declare-fun temp336_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp336_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp336_4 () (_ BitVec 64))
(declare-fun temp336_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp336_6 () (_ BitVec 64))
(declare-fun temp336_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp336_8 () (_ BitVec 64))
(declare-fun temp336_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp336_10 () (_ BitVec 64))
(declare-fun temp336_12 () (_ BitVec 64))
(declare-fun temp336_11 () (_ BitVec 64))
(declare-fun temp336_14 () (_ BitVec 64))
(declare-fun temp336_13 () (_ BitVec 64))
(declare-fun temp336_16 () (_ BitVec 64))
(declare-fun temp336_15 () (_ BitVec 64))
(declare-fun temp336_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp336_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp336_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp336_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp336_2 #x0000000000000001))
(assert (= var97637 temp336_2))
(assert (= temp336_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp336_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp336_4 #x0000000000000001))
(assert (= var97679 temp336_4))
(assert (= temp336_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp336_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp336_6 #x0000000000000001))
(assert (= var97721 temp336_6))
(assert (= temp336_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp336_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp336_8 #x0000000000000001))
(assert (= var97763 temp336_8))
(assert (= temp336_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp336_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp336_10 #x0000000000000001))
(assert (= var97997 temp336_10))
(assert (= temp336_12 #x0000000000000000))
(assert (= temp336_11 temp336_12))
(assert (= temp336_14 #x0000000000000003))
(assert (= temp336_13 temp336_14))
(assert (= temp336_16 #x0000000000000004))
(assert (= temp336_15 temp336_16))
(assert (= temp336_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp336_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp336_18 #x0000000000000001))
(assert (= var98426 temp336_18))
(model-add temp336_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp336_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









































