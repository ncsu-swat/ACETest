(declare-fun temp864_1 () (_ BitVec 64))
(declare-fun var211890 () (_ BitVec 64))
(declare-fun var274637 () (_ BitVec 64))
(declare-fun temp864_2 () (_ BitVec 64))
(declare-fun var274638 () (_ BitVec 64))
(declare-fun var274639 () (_ BitVec 64))
(declare-fun var274636 () (_ BitVec 64))
(declare-fun var211891 () (_ BitVec 64))
(declare-fun temp864_3 () (_ BitVec 64))
(declare-fun temp864_4 () (_ BitVec 64))
(declare-fun var474053 () (_ BitVec 64))
(declare-fun temp864_5 () (_ BitVec 64))
(declare-fun var474054 () (_ BitVec 64))
(declare-fun var474055 () (_ BitVec 64))
(declare-fun var536781 () (_ BitVec 64))
(declare-fun temp864_6 () (_ BitVec 64))
(declare-fun var536782 () (_ BitVec 64))
(declare-fun var536783 () (_ BitVec 64))
(declare-fun var536780 () (_ BitVec 64))
(declare-fun var474056 () (_ BitVec 64))
(declare-fun temp864_7 () (_ BitVec 64))
(declare-fun temp864_8 () (_ BitVec 64))
(declare-fun var733171 () (_ BitVec 64))
(declare-fun temp864_9 () (_ BitVec 64))
(declare-fun var733174 () (_ BitVec 64))
(declare-fun temp864_10 () (_ BitVec 64))
(declare-fun temp864_11 () (_ BitVec 64))
(declare-fun var733203 () (_ BitVec 64))
(declare-fun temp864_12 () (_ BitVec 64))
(declare-fun var733205 () (_ BitVec 64))
(declare-fun temp864_13 () (_ BitVec 64))
(assert (= temp864_1 #x0000000000000005))
(assert (= var211890 temp864_1))
(assert (= var274637 var211890))
(assert (= temp864_2 #x000000000000ffff))
(assert (= var274638 temp864_2))
(assert (= var274639 (bvand var274638 var274637)))
(assert (= var274636 var274639))
(assert (= var211891 var274636))
(assert (= temp864_3 #x0000000000000005))
(assert (or false (= var211890 temp864_3)))
(assert (= temp864_4 #x0000000000000001))
(assert (= var474053 temp864_4))
(assert (= temp864_5 #x0000000000000005))
(assert (= var474054 temp864_5))
(assert (= var474055 var474053))
(assert (= var536781 var474054))
(assert (= temp864_6 #x000000000000ffff))
(assert (= var536782 temp864_6))
(assert (= var536783 (bvand var536782 var536781)))
(assert (= var536780 var536783))
(assert (= var474056 var536780))
(assert (= temp864_7 #x0000000000000005))
(assert (or false (= var474054 temp864_7)))
(assert (= temp864_8 #x0000000000000000))
(assert (= var733171 temp864_8))
(assert (= temp864_9 #x0000000000000000))
(assert (= var733174
   (ite (= var733171 temp864_9) #x0000000000000001 #x0000000000000000)))
(assert (= temp864_10 #x0000000000000001))
(assert (= var733174 temp864_10))
(assert (= temp864_11 #x0000000000000000))
(assert (= var733203 temp864_11))
(assert (= temp864_12 #x0000000000000000))
(assert (= var733205
   (ite (= var733203 temp864_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp864_13 #x0000000000000001))
(assert (= var733205 temp864_13))
(model-add temp864_1 () (_ BitVec 64) #x0000000000000005)
(model-add var211890 () (_ BitVec 64) #x0000000000000005)
(model-add var274637 () (_ BitVec 64) #x0000000000000005)
(model-add temp864_2 () (_ BitVec 64) #x000000000000ffff)
(model-add var274638 () (_ BitVec 64) #x000000000000ffff)
(model-add var274639 () (_ BitVec 64) #x0000000000000005)
(model-add var274636 () (_ BitVec 64) #x0000000000000005)
(model-add var211891 () (_ BitVec 64) #x0000000000000005)
(model-add temp864_3 () (_ BitVec 64) #x0000000000000005)






















