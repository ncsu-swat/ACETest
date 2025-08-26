(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var66078 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_spectrogram_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun ARGNAME_sample_rate_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var132162 () (_ BitVec 64))
(declare-fun var132158 () (_ BitVec 64))
(declare-fun var66125 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun ARGNAME_spectrogram_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(declare-fun temp3_10 () (_ BitVec 64))
(declare-fun temp3_11 () (_ BitVec 64))
(declare-fun temp3_12 () (_ BitVec 64))
(declare-fun temp3_13 () (_ BitVec 64))
(declare-fun temp3_14 () (_ BitVec 64))
(declare-fun temp3_15 () (_ BitVec 64))
(declare-fun temp3_16 () (_ BitVec 64))
(declare-fun temp3_17 () (_ BitVec 64))
(declare-fun temp3_18 () (_ BitVec 64))
(declare-fun var66176 () (_ BitVec 64))
(declare-fun var66180 () (_ BitVec 64))
(declare-fun temp3_19 () (_ BitVec 64))
(declare-fun temp3_20 () (_ BitVec 64))
(declare-fun var66181 () (_ BitVec 64))
(declare-fun var66182 () (_ BitVec 64))
(declare-fun temp3_21 () (_ BitVec 64))
(declare-fun temp3_22 () (_ BitVec 64))
(declare-fun var66183 () (_ BitVec 64))
(declare-fun var66184 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000003))
(assert (= var66078
   (ite (= ARGNAME_spectrogram_NAMEEND_DIM temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_2 #x0000000000000001))
(assert (= var66078 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= var132162
   (ite (= ARGNAME_sample_rate_NAMEEND_DIM temp3_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132158 var132162))
(assert (= var66125 var132158))
(assert (= temp3_4 #x0000000000000001))
(assert (= var66125 temp3_4))
(assert (= temp3_5 #x0000000000000000))
(assert (= temp3_6 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp3_5)))
(assert (= temp3_7 #x0000000000000001))
(assert (= temp3_8 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp3_7)))
(assert (= temp3_9 #x0000000000000002))
(assert (= temp3_10 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp3_9)))
(assert (= temp3_11 #x0000000000000003))
(assert (= temp3_12 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp3_11)))
(assert (= temp3_13 #x0000000000000004))
(assert (= temp3_14 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp3_13)))
(assert (= temp3_15 #x0000000000000005))
(assert (= temp3_16 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp3_15)))
(assert (= temp3_17 #x0000000000000002))
(assert (= temp3_18 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp3_17)))
(assert (= var66176 temp3_18))
(assert (= var66180 var66176))
(assert (= temp3_19 #x0000000000000001))
(assert (= temp3_20 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp3_19)))
(assert (= var66181 temp3_20))
(assert (= var66182 var66181))
(assert (= temp3_21 #x0000000000000000))
(assert (= temp3_22 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp3_21)))
(assert (= var66183 temp3_22))
(assert (= var66184 var66183))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000003)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66078 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_spectrogram_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000003 (bvnot #x0000000000000003)))


























