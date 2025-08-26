(declare-fun temp743_1 () (_ BitVec 64))
(declare-fun var211890 () (_ BitVec 64))
(declare-fun var274637 () (_ BitVec 64))
(declare-fun temp743_2 () (_ BitVec 64))
(declare-fun var274638 () (_ BitVec 64))
(declare-fun var274639 () (_ BitVec 64))
(declare-fun var274636 () (_ BitVec 64))
(declare-fun var211891 () (_ BitVec 64))
(declare-fun temp743_3 () (_ BitVec 64))
(declare-fun temp743_4 () (_ BitVec 64))
(declare-fun var405491 () (_ BitVec 64))
(declare-fun temp743_5 () (_ BitVec 64))
(declare-fun var405494 () (_ BitVec 64))
(declare-fun temp743_6 () (_ BitVec 64))
(declare-fun temp743_7 () (_ BitVec 64))
(declare-fun var405523 () (_ BitVec 64))
(declare-fun temp743_8 () (_ BitVec 64))
(declare-fun var405525 () (_ BitVec 64))
(declare-fun temp743_9 () (_ BitVec 64))
(assert (= temp743_1 #x0000000000000005))
(assert (= var211890 temp743_1))
(assert (= var274637 var211890))
(assert (= temp743_2 #x000000000000ffff))
(assert (= var274638 temp743_2))
(assert (= var274639 (bvand var274638 var274637)))
(assert (= var274636 var274639))
(assert (= var211891 var274636))
(assert (= temp743_3 #x0000000000000005))
(assert (or false (= var211890 temp743_3)))
(assert (= temp743_4 #x0000000000000000))
(assert (= var405491 temp743_4))
(assert (= temp743_5 #x0000000000000000))
(assert (= var405494
   (ite (= var405491 temp743_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp743_6 #x0000000000000001))
(assert (= var405494 temp743_6))
(assert (= temp743_7 #x0000000000000000))
(assert (= var405523 temp743_7))
(assert (= temp743_8 #x0000000000000000))
(assert (= var405525
   (ite (= var405523 temp743_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp743_9 #x0000000000000001))
(assert (= var405525 temp743_9))
(model-add temp743_1 () (_ BitVec 64) #x0000000000000005)
(model-add var211890 () (_ BitVec 64) #x0000000000000005)
(model-add var274637 () (_ BitVec 64) #x0000000000000005)
(model-add temp743_2 () (_ BitVec 64) #x000000000000ffff)
(model-add var274638 () (_ BitVec 64) #x000000000000ffff)
(model-add var274639 () (_ BitVec 64) #x0000000000000005)
(model-add var274636 () (_ BitVec 64) #x0000000000000005)
(model-add var211891 () (_ BitVec 64) #x0000000000000005)
(model-add temp743_3 () (_ BitVec 64) #x0000000000000005)






















