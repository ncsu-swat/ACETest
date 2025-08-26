(declare-fun temp209_1 () (_ BitVec 64))
(declare-fun var397898 () (_ BitVec 64))
(declare-fun var397900 () (_ BitVec 64))
(declare-fun temp209_3 () (_ BitVec 64))
(declare-fun temp209_2 () (_ BitVec 64))
(declare-fun temp209_4 () (_ BitVec 64))
(declare-fun var1063364 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun temp209_5 () (_ BitVec 64))
(declare-fun var1063366 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var1063369 () (_ BitVec 64))
(declare-fun temp209_6 () (_ BitVec 64))
(declare-fun temp209_7 () (_ BitVec 64))
(declare-fun var1063449 () (_ BitVec 64))
(declare-fun temp209_8 () (_ BitVec 64))
(declare-fun var1467785 () (_ BitVec 64))
(assert (= temp209_1 #x0000000000000005))
(assert (= var397898 temp209_1))
(assert (= var397900 var397898))
(assert (= temp209_3 #x0000000000000000))
(assert (= temp209_2 temp209_3))
(assert (= var1063364
   (ite (= temp209_2 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp209_4 #x0000000000000001))
(assert (= var1063364 temp209_4))
(assert (= temp209_5 #x0000000000000001))
(assert (= var1063366 temp209_5))
(assert (= var1063369
   (ite (= var1063366 ARGNAME_input_NAMEEND_NUMELEMENT)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp209_6 #x0000000000000000))
(assert (= var1063369 temp209_6))
(assert (= temp209_7 #x0000000000000000))
(assert (= var1063449
   (ite (bvsgt var1063366 temp209_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp209_8 #x0000000000000010))
(assert (= var1467785 temp209_8))
(model-add temp209_1 () (_ BitVec 64) #x0000000000000005)
(model-add var397898 () (_ BitVec 64) #x0000000000000005)
(model-add var397900 () (_ BitVec 64) #x0000000000000005)
(model-add temp209_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp209_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp209_4 () (_ BitVec 64) #x0000000000000001)
(model-add var1063364 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_shape_NAMEEND_LEN
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






