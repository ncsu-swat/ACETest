(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var66070 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_7974 () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun extend_7973 () (_ BitVec 64))
(declare-fun var132128 () (_ BitVec 64))
(declare-fun var132124 () (_ BitVec 64))
(declare-fun var66097 () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(declare-fun ARGNAME_num_segments_NAMEEND () (_ BitVec 64))
(declare-fun var66132 () (_ BitVec 64))
(declare-fun temp4_6 () (_ BitVec 64))
(declare-fun temp4_7 () (_ BitVec 64))
(declare-fun ARGNAME_segment_ids_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66155 () (_ BitVec 64))
(declare-fun temp4_8 () (_ BitVec 64))
(declare-fun ARGNAME_inputs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66175 () (_ BitVec 64))
(declare-fun temp4_9 () (_ BitVec 64))
(declare-fun temp4_10 () (_ BitVec 64))
(declare-fun var66177 () (_ BitVec 64))
(declare-fun temp4_11 () (_ BitVec 64))
(declare-fun var263517 () (_ BitVec 64))
(declare-fun temp4_13 () (_ BitVec 64))
(declare-fun var66308 () (_ BitVec 64))
(declare-fun temp4_14 () (_ BitVec 64))
(declare-fun var525817 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000000))
(assert (= var66070
   (ite (= extend_7974 temp4_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_2 #x0000000000000000))
(assert (= var66070 temp4_2))
(assert (= temp4_3 #x0000000000000000))
(assert (= var132128
   (ite (= extend_7973 temp4_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132124 var132128))
(assert (= var66097 var132124))
(assert (= temp4_4 #x0000000000000001))
(assert (= var66097 temp4_4))
(assert (= temp4_5 #xffffffffffffffff))
(assert (= var66132
   (ite (bvsgt ARGNAME_num_segments_NAMEEND temp4_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_6 #x0000000000000001))
(assert (= var66132 temp4_6))
(assert (= temp4_7 #x0000000000000000))
(assert (= var66155
   (ite (= ARGNAME_segment_ids_NAMEEND_DIM temp4_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_8 #x0000000000000000))
(assert (= var66155 temp4_8))
(assert (= var66175
   (ite (bvsgt ARGNAME_segment_ids_NAMEEND_DIM ARGNAME_inputs_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_9 #x0000000000000000))
(assert (= var66175 temp4_9))
(assert (= temp4_10 #x0000000000000000))
(assert (= var66177
   (ite (bvsgt ARGNAME_segment_ids_NAMEEND_DIM temp4_10)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_11 #x0000000000000000))
(assert (= var66177 temp4_11))
(assert (= var263517
   (ite (bvslt ARGNAME_segment_ids_NAMEEND_DIM ARGNAME_inputs_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_13 #x0000000000000000))
(assert (= var66308 temp4_13))
(assert (= temp4_14 #x0000000000000001))
(assert (= var525817 temp4_14))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_2 () (_ BitVec 64) #x0000000000000000)
(model-add var66070 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_7974
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))














