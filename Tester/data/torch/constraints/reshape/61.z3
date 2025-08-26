(declare-fun temp61_1 () (_ BitVec 64))
(declare-fun var397898 () (_ BitVec 64))
(declare-fun var397900 () (_ BitVec 64))
(declare-fun temp61_3 () (_ BitVec 64))
(declare-fun temp61_2 () (_ BitVec 64))
(declare-fun temp61_4 () (_ BitVec 64))
(declare-fun var1063364 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun temp61_5 () (_ BitVec 64))
(declare-fun var1063366 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var1063369 () (_ BitVec 64))
(declare-fun temp61_6 () (_ BitVec 64))
(declare-fun temp61_7 () (_ BitVec 64))
(declare-fun var1510060 () (_ BitVec 64))
(declare-fun var1510068 () (_ BitVec 64))
(assert (= temp61_1 #x0000000000000005))
(assert (= var397898 temp61_1))
(assert (= var397900 var397898))
(assert (= temp61_3 #x0000000000000000))
(assert (= temp61_2 temp61_3))
(assert (= var1063364
   (ite (= temp61_2 ARGNAME_shape_NAMEEND_LEN)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp61_4 #x0000000000000001))
(assert (= var1063364 temp61_4))
(assert (= temp61_5 #x0000000000000001))
(assert (= var1063366 temp61_5))
(assert (= var1063369
   (ite (= var1063366 ARGNAME_input_NAMEEND_NUMELEMENT)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp61_6 #x0000000000000001))
(assert (= var1063369 temp61_6))
(assert (= temp61_7 #x0000000000000001))
(assert (= var1510060 temp61_7))
(assert (= var1510068 var1510060))
(model-add temp61_1 () (_ BitVec 64) #x0000000000000005)
(model-add var397898 () (_ BitVec 64) #x0000000000000005)
(model-add var397900 () (_ BitVec 64) #x0000000000000005)
(model-add temp61_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp61_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp61_4 () (_ BitVec 64) #x0000000000000001)
(model-add var1063364 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_shape_NAMEEND_LEN
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






