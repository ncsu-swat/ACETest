(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66070 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_7983 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun extend_7982 () (_ BitVec 64))
(declare-fun var132128 () (_ BitVec 64))
(declare-fun var132124 () (_ BitVec 64))
(declare-fun var66097 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun ARGNAME_num_segments_NAMEEND () (_ BitVec 64))
(declare-fun var66132 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun ARGNAME_segment_ids_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66155 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun ARGNAME_inputs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66175 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var66070
   (ite (= extend_7983 temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000000))
(assert (= var66070 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var132128
   (ite (= extend_7982 temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132124 var132128))
(assert (= var66097 var132124))
(assert (= temp0_4 #x0000000000000001))
(assert (= var66097 temp0_4))
(assert (= temp0_5 #xffffffffffffffff))
(assert (= var66132
   (ite (bvsgt ARGNAME_num_segments_NAMEEND temp0_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_6 #x0000000000000001))
(assert (= var66132 temp0_6))
(assert (= temp0_7 #x0000000000000000))
(assert (= var66155
   (ite (= ARGNAME_segment_ids_NAMEEND_DIM temp0_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_8 #x0000000000000000))
(assert (= var66155 temp0_8))
(assert (= var66175
   (ite (bvsgt ARGNAME_segment_ids_NAMEEND_DIM ARGNAME_inputs_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_9 #x0000000000000001))
(assert (= var66175 temp0_9))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000000)
(model-add var66070 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_7983
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))














