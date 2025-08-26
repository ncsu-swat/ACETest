(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var329581 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var66198 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var66205 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun var526168 () (_ BitVec 64))
(declare-fun var526142 () (_ BitVec 64))
(declare-fun var459855 () (_ BitVec 64))
(declare-fun var459852 () (_ BitVec 64))
(declare-fun var66206 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun var66239 () (_ BitVec 64))
(declare-fun var66200 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun var66241 () (_ BitVec 64))
(declare-fun var66243 () (_ BitVec 64))
(declare-fun var66245 () (_ BitVec 64))
(declare-fun temp2_9 () (_ BitVec 64))
(declare-fun var66246 () (_ BitVec 64))
(declare-fun temp2_10 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000001))
(assert (= var329581 temp2_1))
(assert (= temp2_2 #xffffffffffffffff))
(assert (= var66198 temp2_2))
(assert (= temp2_3 #xffffffffffffffff))
(assert (= var66205 (ite (= var66198 temp2_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_4 #x0000000000000000))
(assert (= var526168 temp2_4))
(assert (= var526142 var526168))
(assert (= var459855 var526142))
(assert (= var459852 var459855))
(assert (= var66206 var459852))
(assert (= temp2_5 #x0000000000000001))
(assert (= var66205 temp2_5))
(assert (= temp2_6 #x0000000000000000))
(assert (= var66239 temp2_6))
(assert (= var66200 var66206))
(assert (= temp2_7 #x0000000000000000))
(assert (= var66241 (ite (= var66239 temp2_7) #x0000000000000001 #x0000000000000000)))
(assert (= var66243 var66239))
(assert (= var66245 var66200))
(assert (= temp2_9 #x0000000000000002))
(assert (= var66246 (ite (= var66243 temp2_9) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_10 #x0000000000000000))
(assert (= var66246 temp2_10))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)
(model-add var329581 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add var66198 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp2_3 () (_ BitVec 64) #xffffffffffffffff)
(model-add var66205 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_4 () (_ BitVec 64) #x0000000000000000)
(model-add var526168 () (_ BitVec 64) #x0000000000000000)
(model-add var526142 () (_ BitVec 64) #x0000000000000000)
(model-add var459855 () (_ BitVec 64) #x0000000000000000)
(model-add var459852 () (_ BitVec 64) #x0000000000000000)
(model-add var66206 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_5 () (_ BitVec 64) #x0000000000000001)

















