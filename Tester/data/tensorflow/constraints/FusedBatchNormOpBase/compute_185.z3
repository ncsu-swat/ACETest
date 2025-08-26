(declare-fun temp370_1 () (_ BitVec 64))
(declare-fun temp370_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp370_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp370_4 () (_ BitVec 64))
(declare-fun temp370_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp370_6 () (_ BitVec 64))
(declare-fun temp370_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp370_8 () (_ BitVec 64))
(declare-fun temp370_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp370_10 () (_ BitVec 64))
(declare-fun temp370_12 () (_ BitVec 64))
(declare-fun temp370_11 () (_ BitVec 64))
(declare-fun temp370_14 () (_ BitVec 64))
(declare-fun temp370_13 () (_ BitVec 64))
(declare-fun temp370_16 () (_ BitVec 64))
(declare-fun temp370_15 () (_ BitVec 64))
(declare-fun temp370_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp370_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp370_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp370_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp370_2 #x0000000000000001))
(assert (= var97637 temp370_2))
(assert (= temp370_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp370_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp370_4 #x0000000000000001))
(assert (= var97679 temp370_4))
(assert (= temp370_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp370_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp370_6 #x0000000000000001))
(assert (= var97721 temp370_6))
(assert (= temp370_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp370_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp370_8 #x0000000000000001))
(assert (= var97763 temp370_8))
(assert (= temp370_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp370_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp370_10 #x0000000000000000))
(assert (= var97997 temp370_10))
(assert (= temp370_12 #x0000000000000000))
(assert (= temp370_11 temp370_12))
(assert (= temp370_14 #x0000000000000003))
(assert (= temp370_13 temp370_14))
(assert (= temp370_16 #x0000000000000004))
(assert (= temp370_15 temp370_16))
(assert (= temp370_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp370_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp370_18 #x0000000000000000))
(assert (= var98426 temp370_18))
(model-add temp370_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp370_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))







































