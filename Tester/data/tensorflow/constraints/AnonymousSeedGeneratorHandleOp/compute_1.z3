(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var197871 () (_ BitVec 64))
(declare-fun var197865 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var132110 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_1068 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var394479 () (_ BitVec 64))
(declare-fun var394473 () (_ BitVec 64))
(declare-fun var328718 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun ARGNAME_seed2_NAMEEND () (_ BitVec 64))
(declare-fun var722282 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var722283 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun ARGNAME_reshuffle_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var853231 () (_ BitVec 64))
(declare-fun var853225 () (_ BitVec 64))
(declare-fun var787590 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var197871
   (ite (= extend_1068 temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197865 var197871))
(assert (= var132110 var197865))
(assert (= temp1_2 #x0000000000000001))
(assert (= var132110 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= var394479
   (ite (= extend_1068 temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var394473 var394479))
(assert (= var328718 var394473))
(assert (= temp1_4 #x0000000000000001))
(assert (= var328718 temp1_4))
(assert (= var722282 (bvor ARGNAME_seed2_NAMEEND ARGNAME_seed2_NAMEEND)))
(assert (= temp1_5 #x0000000000000000))
(assert (= var722283 (ite (= var722282 temp1_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_6 #x0000000000000001))
(assert (= var722283 temp1_6))
(assert (= temp1_7 #x0000000000000001))
(assert (= var722283 temp1_7))
(assert (= temp1_8 #x0000000000000000))
(assert (= var853231
   (ite (= ARGNAME_reshuffle_NAMEEND_DIM temp1_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var853225 var853231))
(assert (= var787590 var853225))
(assert (= temp1_9 #x0000000000000001))
(assert (= var787590 temp1_9))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add var197871 () (_ BitVec 64) #x0000000000000001)
(model-add var197865 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var132110 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_1068
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

































