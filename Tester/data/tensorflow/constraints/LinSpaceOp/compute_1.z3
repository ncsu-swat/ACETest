(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var131862 () (_ BitVec 64))
(declare-fun var131856 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66045 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_start_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_stop_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var197398 () (_ BitVec 64))
(declare-fun var197392 () (_ BitVec 64))
(declare-fun var66090 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun extend_5758 () (_ BitVec 64))
(declare-fun var262934 () (_ BitVec 64))
(declare-fun var262928 () (_ BitVec 64))
(declare-fun var66124 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun ARGNAME_num_NAMEEND () (_ BitVec 64))
(declare-fun var66190 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var131862
   (ite (= ARGNAME_start_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131856 var131862))
(assert (= var66045 var131856))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66045 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var197398
   (ite (= ARGNAME_stop_NAMEEND_DIM temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197392 var197398))
(assert (= var66090 var197392))
(assert (= temp0_4 #x0000000000000001))
(assert (= var66090 temp0_4))
(assert (= temp0_5 #x0000000000000000))
(assert (= var262934
   (ite (= extend_5758 temp0_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var262928 var262934))
(assert (= var66124 var262928))
(assert (= temp0_6 #x0000000000000001))
(assert (= var66124 temp0_6))
(assert (= temp0_7 #x0000000000000000))
(assert (= var66190
   (ite (bvsgt ARGNAME_num_NAMEEND temp0_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_8 #x0000000000000001))
(assert (= var66190 temp0_8))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var131862 () (_ BitVec 64) #x0000000000000001)
(model-add var131856 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66045 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_start_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
















