(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var66078 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_spectrogram_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun ARGNAME_sample_rate_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var132162 () (_ BitVec 64))
(declare-fun var132158 () (_ BitVec 64))
(declare-fun var66125 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun ARGNAME_spectrogram_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun temp2_9 () (_ BitVec 64))
(declare-fun temp2_10 () (_ BitVec 64))
(declare-fun temp2_11 () (_ BitVec 64))
(declare-fun temp2_12 () (_ BitVec 64))
(declare-fun temp2_13 () (_ BitVec 64))
(declare-fun temp2_14 () (_ BitVec 64))
(declare-fun temp2_15 () (_ BitVec 64))
(declare-fun temp2_16 () (_ BitVec 64))
(declare-fun temp2_17 () (_ BitVec 64))
(declare-fun temp2_18 () (_ BitVec 64))
(declare-fun var66176 () (_ BitVec 64))
(declare-fun var66180 () (_ BitVec 64))
(declare-fun temp2_19 () (_ BitVec 64))
(declare-fun temp2_20 () (_ BitVec 64))
(declare-fun var66181 () (_ BitVec 64))
(declare-fun var66182 () (_ BitVec 64))
(declare-fun temp2_21 () (_ BitVec 64))
(declare-fun temp2_22 () (_ BitVec 64))
(declare-fun var66183 () (_ BitVec 64))
(declare-fun var66184 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000003))
(assert (= var66078
   (ite (= ARGNAME_spectrogram_NAMEEND_DIM temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_2 #x0000000000000001))
(assert (= var66078 temp2_2))
(assert (= temp2_3 #x0000000000000000))
(assert (= var132162
   (ite (= ARGNAME_sample_rate_NAMEEND_DIM temp2_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132158 var132162))
(assert (= var66125 var132158))
(assert (= temp2_4 #x0000000000000001))
(assert (= var66125 temp2_4))
(assert (= temp2_5 #x0000000000000000))
(assert (= temp2_6 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp2_5)))
(assert (= temp2_7 #x0000000000000001))
(assert (= temp2_8 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp2_7)))
(assert (= temp2_9 #x0000000000000002))
(assert (= temp2_10 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp2_9)))
(assert (= temp2_11 #x0000000000000003))
(assert (= temp2_12 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp2_11)))
(assert (= temp2_13 #x0000000000000004))
(assert (= temp2_14 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp2_13)))
(assert (= temp2_15 #x0000000000000005))
(assert (= temp2_16 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp2_15)))
(assert (= temp2_17 #x0000000000000002))
(assert (= temp2_18 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp2_17)))
(assert (= var66176 temp2_18))
(assert (= var66180 var66176))
(assert (= temp2_19 #x0000000000000001))
(assert (= temp2_20 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp2_19)))
(assert (= var66181 temp2_20))
(assert (= var66182 var66181))
(assert (= temp2_21 #x0000000000000000))
(assert (= temp2_22 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp2_21)))
(assert (= var66183 temp2_22))
(assert (= var66184 var66183))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000003)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66078 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_spectrogram_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000003 (bvnot #x0000000000000003)))


























