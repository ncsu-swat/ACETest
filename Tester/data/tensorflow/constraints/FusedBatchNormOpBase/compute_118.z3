(declare-fun temp235_1 () (_ BitVec 64))
(declare-fun temp235_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp235_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp235_4 () (_ BitVec 64))
(declare-fun temp235_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp235_6 () (_ BitVec 64))
(declare-fun temp235_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp235_8 () (_ BitVec 64))
(declare-fun temp235_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp235_10 () (_ BitVec 64))
(declare-fun temp235_12 () (_ BitVec 64))
(declare-fun temp235_11 () (_ BitVec 64))
(declare-fun temp235_14 () (_ BitVec 64))
(declare-fun temp235_13 () (_ BitVec 64))
(declare-fun temp235_16 () (_ BitVec 64))
(declare-fun temp235_15 () (_ BitVec 64))
(declare-fun temp235_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp235_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp235_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp235_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp235_2 #x0000000000000001))
(assert (= var97637 temp235_2))
(assert (= temp235_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp235_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp235_4 #x0000000000000001))
(assert (= var97679 temp235_4))
(assert (= temp235_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp235_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp235_6 #x0000000000000001))
(assert (= var97721 temp235_6))
(assert (= temp235_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp235_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp235_8 #x0000000000000001))
(assert (= var97763 temp235_8))
(assert (= temp235_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp235_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp235_10 #x0000000000000000))
(assert (= var97997 temp235_10))
(assert (= temp235_12 #x0000000000000000))
(assert (= temp235_11 temp235_12))
(assert (= temp235_14 #x0000000000000003))
(assert (= temp235_13 temp235_14))
(assert (= temp235_16 #x0000000000000004))
(assert (= temp235_15 temp235_16))
(assert (= temp235_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp235_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp235_18 #x0000000000000000))
(assert (= var98426 temp235_18))
(model-add temp235_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp235_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))












































