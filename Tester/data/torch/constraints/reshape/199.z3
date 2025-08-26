(declare-fun temp199_1 () (_ BitVec 64))
(declare-fun var397898 () (_ BitVec 64))
(declare-fun var397900 () (_ BitVec 64))
(declare-fun temp199_3 () (_ BitVec 64))
(declare-fun temp199_2 () (_ BitVec 64))
(declare-fun temp199_4 () (_ BitVec 64))
(declare-fun var1063364 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun temp199_5 () (_ BitVec 64))
(declare-fun var1063366 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var1063369 () (_ BitVec 64))
(declare-fun temp199_6 () (_ BitVec 64))
(declare-fun temp199_7 () (_ BitVec 64))
(declare-fun var1063449 () (_ BitVec 64))
(declare-fun var1063452 () (_ BitVec 64))
(declare-fun temp199_8 () (_ BitVec 64))
(declare-fun var1063453 () (_ BitVec 64))
(declare-fun temp199_9 () (_ BitVec 64))
(declare-fun temp199_10 () (_ BitVec 64))
(declare-fun var1575596 () (_ BitVec 64))
(declare-fun var1575604 () (_ BitVec 64))
(assert (= temp199_1 #x0000000000000005))
(assert (= var397898 temp199_1))
(assert (= var397900 var397898))
(assert (= temp199_3 #x0000000000000000))
(assert (= temp199_2 temp199_3))
(assert (= var1063364
   (ite (= temp199_2 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp199_4 #x0000000000000001))
(assert (= var1063364 temp199_4))
(assert (= temp199_5 #x0000000000000001))
(assert (= var1063366 temp199_5))
(assert (= var1063369
   (ite (= var1063366 ARGNAME_input_NAMEEND_NUMELEMENT)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp199_6 #x0000000000000000))
(assert (= var1063369 temp199_6))
(assert (= temp199_7 #x0000000000000000))
(assert (= var1063449
   (ite (bvsgt var1063366 temp199_7) #x0000000000000001 #x0000000000000000)))
(assert (= var1063452 (bvsmod ARGNAME_input_NAMEEND_NUMELEMENT var1063366)))
(assert (= temp199_8 #x0000000000000000))
(assert (= var1063453
   (ite (= var1063452 temp199_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp199_9 #x0000000000000001))
(assert (= var1063453 temp199_9))
(assert (= temp199_10 #x0000000000000001))
(assert (= var1575596 temp199_10))
(assert (= var1575604 var1575596))
(model-add temp199_1 () (_ BitVec 64) #x0000000000000005)
(model-add var397898 () (_ BitVec 64) #x0000000000000005)
(model-add var397900 () (_ BitVec 64) #x0000000000000005)
(model-add temp199_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp199_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp199_4 () (_ BitVec 64) #x0000000000000001)
(model-add var1063364 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_shape_NAMEEND_LEN
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))











