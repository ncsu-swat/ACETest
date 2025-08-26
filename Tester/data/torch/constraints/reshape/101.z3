(declare-fun temp101_1 () (_ BitVec 64))
(declare-fun var397898 () (_ BitVec 64))
(declare-fun var397900 () (_ BitVec 64))
(declare-fun temp101_3 () (_ BitVec 64))
(declare-fun temp101_2 () (_ BitVec 64))
(declare-fun temp101_4 () (_ BitVec 64))
(declare-fun var1063364 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun temp101_5 () (_ BitVec 64))
(declare-fun var1063366 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var1063369 () (_ BitVec 64))
(declare-fun temp101_6 () (_ BitVec 64))
(declare-fun temp101_7 () (_ BitVec 64))
(declare-fun var1510060 () (_ BitVec 64))
(declare-fun var1510068 () (_ BitVec 64))
(assert (= temp101_1 #x0000000000000005))
(assert (= var397898 temp101_1))
(assert (= var397900 var397898))
(assert (= temp101_3 #x0000000000000000))
(assert (= temp101_2 temp101_3))
(assert (= var1063364
   (ite (= temp101_2 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp101_4 #x0000000000000001))
(assert (= var1063364 temp101_4))
(assert (= temp101_5 #x0000000000000001))
(assert (= var1063366 temp101_5))
(assert (= var1063369
   (ite (= var1063366 ARGNAME_input_NAMEEND_NUMELEMENT)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp101_6 #x0000000000000001))
(assert (= var1063369 temp101_6))
(assert (= temp101_7 #x0000000000000001))
(assert (= var1510060 temp101_7))
(assert (= var1510068 var1510060))
(model-add temp101_1 () (_ BitVec 64) #x0000000000000005)
(model-add var397898 () (_ BitVec 64) #x0000000000000005)
(model-add var397900 () (_ BitVec 64) #x0000000000000005)
(model-add temp101_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp101_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp101_4 () (_ BitVec 64) #x0000000000000001)
(model-add var1063364 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_shape_NAMEEND_LEN
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






