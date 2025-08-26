(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun var197871 () (_ BitVec 64))
(declare-fun var197865 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var132110 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_1062 () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun var394479 () (_ BitVec 64))
(declare-fun var394473 () (_ BitVec 64))
(declare-fun var328718 () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun ARGNAME_seed2_NAMEEND () (_ BitVec 64))
(declare-fun var722282 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(declare-fun var722283 () (_ BitVec 64))
(declare-fun temp4_6 () (_ BitVec 64))
(declare-fun temp4_7 () (_ BitVec 64))
(declare-fun temp4_8 () (_ BitVec 64))
(declare-fun ARGNAME_reshuffle_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var853231 () (_ BitVec 64))
(declare-fun var853225 () (_ BitVec 64))
(declare-fun var787590 () (_ BitVec 64))
(declare-fun temp4_9 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000000))
(assert (= var197871
   (ite (= extend_1062 temp4_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197865 var197871))
(assert (= var132110 var197865))
(assert (= temp4_2 #x0000000000000001))
(assert (= var132110 temp4_2))
(assert (= temp4_3 #x0000000000000000))
(assert (= var394479
   (ite (= extend_1062 temp4_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var394473 var394479))
(assert (= var328718 var394473))
(assert (= temp4_4 #x0000000000000001))
(assert (= var328718 temp4_4))
(assert (= var722282 (bvor ARGNAME_seed2_NAMEEND ARGNAME_seed2_NAMEEND)))
(assert (= temp4_5 #x0000000000000000))
(assert (= var722283 (ite (= var722282 temp4_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_6 #x0000000000000000))
(assert (= var722283 temp4_6))
(assert (= temp4_7 #x0000000000000000))
(assert (= var722283 temp4_7))
(assert (= temp4_8 #x0000000000000000))
(assert (= var853231
   (ite (= ARGNAME_reshuffle_NAMEEND_DIM temp4_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var853225 var853231))
(assert (= var787590 var853225))
(assert (= temp4_9 #x0000000000000001))
(assert (= var787590 temp4_9))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000000)
(model-add var197871 () (_ BitVec 64) #x0000000000000001)
(model-add var197865 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_2 () (_ BitVec 64) #x0000000000000001)
(model-add var132110 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_1062
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

































