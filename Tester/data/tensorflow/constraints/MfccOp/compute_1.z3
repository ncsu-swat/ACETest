(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66078 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_spectrogram_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_sample_rate_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var132162 () (_ BitVec 64))
(declare-fun var132158 () (_ BitVec 64))
(declare-fun var66125 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun ARGNAME_spectrogram_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(declare-fun temp0_10 () (_ BitVec 64))
(declare-fun temp0_11 () (_ BitVec 64))
(declare-fun temp0_12 () (_ BitVec 64))
(declare-fun temp0_13 () (_ BitVec 64))
(declare-fun temp0_14 () (_ BitVec 64))
(declare-fun temp0_15 () (_ BitVec 64))
(declare-fun temp0_16 () (_ BitVec 64))
(declare-fun temp0_17 () (_ BitVec 64))
(declare-fun temp0_18 () (_ BitVec 64))
(declare-fun var66176 () (_ BitVec 64))
(declare-fun var66180 () (_ BitVec 64))
(declare-fun temp0_19 () (_ BitVec 64))
(declare-fun temp0_20 () (_ BitVec 64))
(declare-fun var66181 () (_ BitVec 64))
(declare-fun var66182 () (_ BitVec 64))
(declare-fun temp0_21 () (_ BitVec 64))
(declare-fun temp0_22 () (_ BitVec 64))
(declare-fun var66183 () (_ BitVec 64))
(declare-fun var66184 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000003))
(assert (= var66078
   (ite (= ARGNAME_spectrogram_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66078 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var132162
   (ite (= ARGNAME_sample_rate_NAMEEND_DIM temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132158 var132162))
(assert (= var66125 var132158))
(assert (= temp0_4 #x0000000000000001))
(assert (= var66125 temp0_4))
(assert (= temp0_5 #x0000000000000000))
(assert (= temp0_6 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp0_5)))
(assert (= temp0_7 #x0000000000000001))
(assert (= temp0_8 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp0_7)))
(assert (= temp0_9 #x0000000000000002))
(assert (= temp0_10 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp0_9)))
(assert (= temp0_11 #x0000000000000003))
(assert (= temp0_12 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp0_11)))
(assert (= temp0_13 #x0000000000000004))
(assert (= temp0_14 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp0_13)))
(assert (= temp0_15 #x0000000000000005))
(assert (= temp0_16 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp0_15)))
(assert (= temp0_17 #x0000000000000002))
(assert (= temp0_18 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp0_17)))
(assert (= var66176 temp0_18))
(assert (= var66180 var66176))
(assert (= temp0_19 #x0000000000000001))
(assert (= temp0_20 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp0_19)))
(assert (= var66181 temp0_20))
(assert (= var66182 var66181))
(assert (= temp0_21 #x0000000000000000))
(assert (= temp0_22 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp0_21)))
(assert (= var66183 temp0_22))
(assert (= var66184 var66183))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000003)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66078 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_spectrogram_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000003 (bvnot #x0000000000000003)))


























