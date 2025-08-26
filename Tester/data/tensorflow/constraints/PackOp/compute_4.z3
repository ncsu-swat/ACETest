(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun var66951 () (_ BitVec 64))
(declare-fun extend_8791 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var67104 () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun var67307 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000001))
(assert (= var66951 (bvadd extend_8791 temp4_1)))
(assert (= temp4_2 #x0000000000000001))
(assert (= var67104 temp4_2))
(assert (= temp4_3 #x000000000000000c))
(assert (= var67307 temp4_3))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000001)
(model-add var66951
           ()
           (_ BitVec 64)
           (bvadd #x0000000000000001 extend_8791))
(model-add temp4_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67104 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_3 () (_ BitVec 64) #x000000000000000c)
(model-add var67307 () (_ BitVec 64) #x000000000000000c)




















