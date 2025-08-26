(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var66070 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_7980 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun extend_7979 () (_ BitVec 64))
(declare-fun var132128 () (_ BitVec 64))
(declare-fun var132124 () (_ BitVec 64))
(declare-fun var66097 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun ARGNAME_num_segments_NAMEEND () (_ BitVec 64))
(declare-fun var66132 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun ARGNAME_segment_ids_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66155 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun ARGNAME_inputs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66175 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(declare-fun temp3_10 () (_ BitVec 64))
(declare-fun var66177 () (_ BitVec 64))
(declare-fun temp3_11 () (_ BitVec 64))
(declare-fun var263517 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000000))
(assert (= var66070
   (ite (= extend_7980 temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_2 #x0000000000000000))
(assert (= var66070 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= var132128
   (ite (= extend_7979 temp3_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132124 var132128))
(assert (= var66097 var132124))
(assert (= temp3_4 #x0000000000000001))
(assert (= var66097 temp3_4))
(assert (= temp3_5 #xffffffffffffffff))
(assert (= var66132
   (ite (bvsgt ARGNAME_num_segments_NAMEEND temp3_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_6 #x0000000000000001))
(assert (= var66132 temp3_6))
(assert (= temp3_7 #x0000000000000000))
(assert (= var66155
   (ite (= ARGNAME_segment_ids_NAMEEND_DIM temp3_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_8 #x0000000000000000))
(assert (= var66155 temp3_8))
(assert (= var66175
   (ite (bvsgt ARGNAME_segment_ids_NAMEEND_DIM ARGNAME_inputs_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_9 #x0000000000000000))
(assert (= var66175 temp3_9))
(assert (= temp3_10 #x0000000000000000))
(assert (= var66177
   (ite (bvsgt ARGNAME_segment_ids_NAMEEND_DIM temp3_10)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_11 #x0000000000000000))
(assert (= var66177 temp3_11))
(assert (= var263517
   (ite (bvslt ARGNAME_segment_ids_NAMEEND_DIM ARGNAME_inputs_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000000)
(model-add var66070 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_7980
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))














