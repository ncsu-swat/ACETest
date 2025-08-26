(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var66078 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_spectrogram_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_sample_rate_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var132162 () (_ BitVec 64))
(declare-fun var132158 () (_ BitVec 64))
(declare-fun var66125 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun ARGNAME_spectrogram_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun temp1_13 () (_ BitVec 64))
(declare-fun temp1_14 () (_ BitVec 64))
(declare-fun temp1_15 () (_ BitVec 64))
(declare-fun temp1_16 () (_ BitVec 64))
(declare-fun temp1_17 () (_ BitVec 64))
(declare-fun temp1_18 () (_ BitVec 64))
(declare-fun var66176 () (_ BitVec 64))
(declare-fun var66180 () (_ BitVec 64))
(declare-fun temp1_19 () (_ BitVec 64))
(declare-fun temp1_20 () (_ BitVec 64))
(declare-fun var66181 () (_ BitVec 64))
(declare-fun var66182 () (_ BitVec 64))
(declare-fun temp1_21 () (_ BitVec 64))
(declare-fun temp1_22 () (_ BitVec 64))
(declare-fun var66183 () (_ BitVec 64))
(declare-fun var66184 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000003))
(assert (= var66078
   (ite (= ARGNAME_spectrogram_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000001))
(assert (= var66078 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= var132162
   (ite (= ARGNAME_sample_rate_NAMEEND_DIM temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132158 var132162))
(assert (= var66125 var132158))
(assert (= temp1_4 #x0000000000000001))
(assert (= var66125 temp1_4))
(assert (= temp1_5 #x0000000000000000))
(assert (= temp1_6 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp1_5)))
(assert (= temp1_7 #x0000000000000001))
(assert (= temp1_8 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp1_7)))
(assert (= temp1_9 #x0000000000000002))
(assert (= temp1_10 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp1_9)))
(assert (= temp1_11 #x0000000000000003))
(assert (= temp1_12 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp1_11)))
(assert (= temp1_13 #x0000000000000004))
(assert (= temp1_14 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp1_13)))
(assert (= temp1_15 #x0000000000000005))
(assert (= temp1_16 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp1_15)))
(assert (= temp1_17 #x0000000000000002))
(assert (= temp1_18 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp1_17)))
(assert (= var66176 temp1_18))
(assert (= var66180 var66176))
(assert (= temp1_19 #x0000000000000001))
(assert (= temp1_20 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp1_19)))
(assert (= var66181 temp1_20))
(assert (= var66182 var66181))
(assert (= temp1_21 #x0000000000000000))
(assert (= temp1_22 (select ARGNAME_spectrogram_NAMEEND_DIMSIZE temp1_21)))
(assert (= var66183 temp1_22))
(assert (= var66184 var66183))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000003)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66078 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_spectrogram_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000003 (bvnot #x0000000000000003)))


























