(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun var66951 () (_ BitVec 64))
(declare-fun extend_8784 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun var67095 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun var67196 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000001))
(assert (= var66951 (bvadd extend_8784 temp6_1)))
(assert (= temp6_2 #x0000000000000001))
(assert (= var67095 temp6_2))
(assert (= temp6_3 #x0000000000000000))
(assert (= var67196 temp6_3))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000001)
(model-add var66951
           ()
           (_ BitVec 64)
           (bvadd #x0000000000000001 extend_8784))
(model-add temp6_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67095 () (_ BitVec 64) #x0000000000000001)
(model-add temp6_3 () (_ BitVec 64) #x0000000000000000)
(model-add var67196 () (_ BitVec 64) #x0000000000000000)




















