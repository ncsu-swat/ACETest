(declare-fun temp881_1 () (_ BitVec 64))
(declare-fun var211890 () (_ BitVec 64))
(declare-fun var274637 () (_ BitVec 64))
(declare-fun temp881_2 () (_ BitVec 64))
(declare-fun var274638 () (_ BitVec 64))
(declare-fun var274639 () (_ BitVec 64))
(declare-fun var274636 () (_ BitVec 64))
(declare-fun var211891 () (_ BitVec 64))
(declare-fun temp881_3 () (_ BitVec 64))
(declare-fun temp881_4 () (_ BitVec 64))
(declare-fun var474053 () (_ BitVec 64))
(declare-fun temp881_5 () (_ BitVec 64))
(declare-fun var474054 () (_ BitVec 64))
(declare-fun var474055 () (_ BitVec 64))
(declare-fun var536781 () (_ BitVec 64))
(declare-fun temp881_6 () (_ BitVec 64))
(declare-fun var536782 () (_ BitVec 64))
(declare-fun var536783 () (_ BitVec 64))
(declare-fun var536780 () (_ BitVec 64))
(declare-fun var474056 () (_ BitVec 64))
(declare-fun temp881_7 () (_ BitVec 64))
(assert (= temp881_1 #x0000000000000005))
(assert (= var211890 temp881_1))
(assert (= var274637 var211890))
(assert (= temp881_2 #x000000000000ffff))
(assert (= var274638 temp881_2))
(assert (= var274639 (bvand var274638 var274637)))
(assert (= var274636 var274639))
(assert (= var211891 var274636))
(assert (= temp881_3 #x0000000000000005))
(assert (or false (= var211890 temp881_3)))
(assert (= temp881_4 #x0000000000000001))
(assert (= var474053 temp881_4))
(assert (= temp881_5 #x0000000000000005))
(assert (= var474054 temp881_5))
(assert (= var474055 var474053))
(assert (= var536781 var474054))
(assert (= temp881_6 #x000000000000ffff))
(assert (= var536782 temp881_6))
(assert (= var536783 (bvand var536782 var536781)))
(assert (= var536780 var536783))
(assert (= var474056 var536780))
(assert (= temp881_7 #x0000000000000005))
(assert (or false (= var474054 temp881_7)))
(model-add temp881_1 () (_ BitVec 64) #x0000000000000005)
(model-add var211890 () (_ BitVec 64) #x0000000000000005)
(model-add var274637 () (_ BitVec 64) #x0000000000000005)
(model-add temp881_2 () (_ BitVec 64) #x000000000000ffff)
(model-add var274638 () (_ BitVec 64) #x000000000000ffff)
(model-add var274639 () (_ BitVec 64) #x0000000000000005)
(model-add var274636 () (_ BitVec 64) #x0000000000000005)
(model-add var211891 () (_ BitVec 64) #x0000000000000005)
(model-add temp881_3 () (_ BitVec 64) #x0000000000000005)






















