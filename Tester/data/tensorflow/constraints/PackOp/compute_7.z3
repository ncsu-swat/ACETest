(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun var66951 () (_ BitVec 64))
(declare-fun extend_8798 () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun var67095 () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun var67307 () (_ BitVec 64))
(assert (= temp7_1 #x0000000000000001))
(assert (= var66951 (bvadd extend_8798 temp7_1)))
(assert (= temp7_2 #x0000000000000001))
(assert (= var67095 temp7_2))
(assert (= temp7_3 #x000000000000000c))
(assert (= var67307 temp7_3))
(model-add temp7_1 () (_ BitVec 64) #x0000000000000001)
(model-add var66951
           ()
           (_ BitVec 64)
           (bvadd #x0000000000000001 extend_8798))
(model-add temp7_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67095 () (_ BitVec 64) #x0000000000000001)
(model-add temp7_3 () (_ BitVec 64) #x000000000000000c)
(model-add var67307 () (_ BitVec 64) #x000000000000000c)




















