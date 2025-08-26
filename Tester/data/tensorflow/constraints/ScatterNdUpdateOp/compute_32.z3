(declare-fun temp870_1 () (_ BitVec 64))
(declare-fun var211890 () (_ BitVec 64))
(declare-fun var274637 () (_ BitVec 64))
(declare-fun temp870_2 () (_ BitVec 64))
(declare-fun var274638 () (_ BitVec 64))
(declare-fun var274639 () (_ BitVec 64))
(declare-fun var274636 () (_ BitVec 64))
(declare-fun var211891 () (_ BitVec 64))
(declare-fun temp870_3 () (_ BitVec 64))
(declare-fun temp870_4 () (_ BitVec 64))
(declare-fun var474053 () (_ BitVec 64))
(declare-fun temp870_5 () (_ BitVec 64))
(declare-fun var474054 () (_ BitVec 64))
(declare-fun var474055 () (_ BitVec 64))
(declare-fun var536781 () (_ BitVec 64))
(declare-fun temp870_6 () (_ BitVec 64))
(declare-fun var536782 () (_ BitVec 64))
(declare-fun var536783 () (_ BitVec 64))
(declare-fun var536780 () (_ BitVec 64))
(declare-fun var474056 () (_ BitVec 64))
(declare-fun temp870_7 () (_ BitVec 64))
(declare-fun temp870_8 () (_ BitVec 64))
(declare-fun var733045 () (_ BitVec 64))
(declare-fun temp870_9 () (_ BitVec 64))
(declare-fun var733048 () (_ BitVec 64))
(declare-fun temp870_10 () (_ BitVec 64))
(assert (= temp870_1 #x0000000000000005))
(assert (= var211890 temp870_1))
(assert (= var274637 var211890))
(assert (= temp870_2 #x000000000000ffff))
(assert (= var274638 temp870_2))
(assert (= var274639 (bvand var274638 var274637)))
(assert (= var274636 var274639))
(assert (= var211891 var274636))
(assert (= temp870_3 #x0000000000000005))
(assert (or false (= var211890 temp870_3)))
(assert (= temp870_4 #x0000000000000001))
(assert (= var474053 temp870_4))
(assert (= temp870_5 #x0000000000000005))
(assert (= var474054 temp870_5))
(assert (= var474055 var474053))
(assert (= var536781 var474054))
(assert (= temp870_6 #x000000000000ffff))
(assert (= var536782 temp870_6))
(assert (= var536783 (bvand var536782 var536781)))
(assert (= var536780 var536783))
(assert (= var474056 var536780))
(assert (= temp870_7 #x0000000000000005))
(assert (or false (= var474054 temp870_7)))
(assert (= temp870_8 #x0000000000000000))
(assert (= var733045 temp870_8))
(assert (= temp870_9 #x0000000000000000))
(assert (= var733048
   (ite (= var733045 temp870_9) #x0000000000000001 #x0000000000000000)))
(assert (= temp870_10 #x0000000000000001))
(assert (= var733048 temp870_10))
(model-add temp870_1 () (_ BitVec 64) #x0000000000000005)
(model-add var211890 () (_ BitVec 64) #x0000000000000005)
(model-add var274637 () (_ BitVec 64) #x0000000000000005)
(model-add temp870_2 () (_ BitVec 64) #x000000000000ffff)
(model-add var274638 () (_ BitVec 64) #x000000000000ffff)
(model-add var274639 () (_ BitVec 64) #x0000000000000005)
(model-add var274636 () (_ BitVec 64) #x0000000000000005)
(model-add var211891 () (_ BitVec 64) #x0000000000000005)
(model-add temp870_3 () (_ BitVec 64) #x0000000000000005)






















