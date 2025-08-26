(declare-fun temp156_1 () (_ BitVec 64))
(declare-fun var397898 () (_ BitVec 64))
(declare-fun var397900 () (_ BitVec 64))
(declare-fun temp156_3 () (_ BitVec 64))
(declare-fun temp156_2 () (_ BitVec 64))
(declare-fun temp156_4 () (_ BitVec 64))
(declare-fun var1063364 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun temp156_5 () (_ BitVec 64))
(declare-fun var1063366 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var1063369 () (_ BitVec 64))
(declare-fun temp156_6 () (_ BitVec 64))
(declare-fun temp156_7 () (_ BitVec 64))
(declare-fun var1063449 () (_ BitVec 64))
(declare-fun var1063452 () (_ BitVec 64))
(declare-fun temp156_8 () (_ BitVec 64))
(declare-fun var1063453 () (_ BitVec 64))
(declare-fun temp156_9 () (_ BitVec 64))
(assert (= temp156_1 #x0000000000000005))
(assert (= var397898 temp156_1))
(assert (= var397900 var397898))
(assert (= temp156_3 #x0000000000000000))
(assert (= temp156_2 temp156_3))
(assert (= var1063364
   (ite (= temp156_2 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp156_4 #x0000000000000001))
(assert (= var1063364 temp156_4))
(assert (= temp156_5 #x0000000000000001))
(assert (= var1063366 temp156_5))
(assert (= var1063369
   (ite (= var1063366 ARGNAME_input_NAMEEND_NUMELEMENT)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp156_6 #x0000000000000000))
(assert (= var1063369 temp156_6))
(assert (= temp156_7 #x0000000000000000))
(assert (= var1063449
   (ite (bvsgt var1063366 temp156_7) #x0000000000000001 #x0000000000000000)))
(assert (= var1063452 (bvsmod ARGNAME_input_NAMEEND_NUMELEMENT var1063366)))
(assert (= temp156_8 #x0000000000000000))
(assert (= var1063453
   (ite (= var1063452 temp156_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp156_9 #x0000000000000001))
(assert (= var1063453 temp156_9))
(model-add temp156_1 () (_ BitVec 64) #x0000000000000005)
(model-add var397898 () (_ BitVec 64) #x0000000000000005)
(model-add var397900 () (_ BitVec 64) #x0000000000000005)
(model-add temp156_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp156_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp156_4 () (_ BitVec 64) #x0000000000000001)
(model-add var1063364 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_shape_NAMEEND_LEN
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






