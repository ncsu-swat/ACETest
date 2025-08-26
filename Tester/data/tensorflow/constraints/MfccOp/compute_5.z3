(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var66078 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_spectrogram_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun ARGNAME_sample_rate_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var132162 () (_ BitVec 64))
(declare-fun var132158 () (_ BitVec 64))
(declare-fun var66125 () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(declare-fun ARGNAME_spectrogram_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp4_6 () (_ BitVec 64))
(declare-fun temp4_7 () (_ BitVec 64))
(declare-fun temp4_8 () (_ BitVec 64))
(declare-fun temp4_9 () (_ BitVec 64))
(declare-fun temp4_10 () (_ BitVec 64))
(declare-fun temp4_11 () (_ BitVec 64))
(declare-fun temp4_12 () (_ BitVec 64))
(declare-fun temp4_13 () (_ BitVec 64))
(declare-fun temp4_14 () (_ BitVec 64))
(declare-fun temp4_15 () (_ BitVec 64))
(declare-fun temp4_16 () (_ BitVec 64))
(declare-fun temp4_17 () (_ BitVec 64))
(declare-fun temp4_18 () (_ BitVec 64))
(declare-fun var66176 () (_ BitVec 64))
(declare-fun var66180 () (_ BitVec 64))
(declare-fun temp4_19 () (_ BitVec 64))
(declare-fun temp4_20 () (_ BitVec 64))
(declare-fun var66181 () (_ BitVec 64))
(declare-fun var66182 () (_ BitVec 64))
(declare-fun temp4_21 () (_ BitVec 64))
(declare-fun temp4_22 () (_ BitVec 64))
(declare-fun var66183 () (_ BitVec 64))
(declare-fun var66184 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000003))
(assert (= var66078
   (ite (= ARGNAME_spectrogram_NAMEEND_DIM temp4_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_2 #x0000000000000001))
(assert (= var66078 temp4_2))
(assert (= temp4_3 #x0000000000000000))
(assert (= var132162
   (ite (= ARGNAME_sample_rate_NAMEEND_DIM temp4_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132158 var132162))
(assert (= var66125 var132158))
(assert (= temp4_4 #x0000000000000001))
(assert (= var66125 temp4_4))
(assert (= temp4_5 #x0000000000000000))
(assert (= temp4_6 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp4_5)))
(assert (= temp4_7 #x0000000000000001))
(assert (= temp4_8 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp4_7)))
(assert (= temp4_9 #x0000000000000002))
(assert (= temp4_10 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp4_9)))
(assert (= temp4_11 #x0000000000000003))
(assert (= temp4_12 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp4_11)))
(assert (= temp4_13 #x0000000000000004))
(assert (= temp4_14 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp4_13)))
(assert (= temp4_15 #x0000000000000005))
(assert (= temp4_16 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp4_15)))
(assert (= temp4_17 #x0000000000000002))
(assert (= temp4_18 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp4_17)))
(assert (= var66176 temp4_18))
(assert (= var66180 var66176))
(assert (= temp4_19 #x0000000000000001))
(assert (= temp4_20 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp4_19)))
(assert (= var66181 temp4_20))
(assert (= var66182 var66181))
(assert (= temp4_21 #x0000000000000000))
(assert (= temp4_22 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp4_21)))
(assert (= var66183 temp4_22))
(assert (= var66184 var66183))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000003)
(model-add temp4_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66078 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_spectrogram_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000003 (bvnot #x0000000000000003)))


























