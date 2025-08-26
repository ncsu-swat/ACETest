(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var329581 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var66198 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var66205 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun var526168 () (_ BitVec 64))
(declare-fun var526142 () (_ BitVec 64))
(declare-fun var459855 () (_ BitVec 64))
(declare-fun var459852 () (_ BitVec 64))
(declare-fun var66206 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun var66239 () (_ BitVec 64))
(declare-fun var66200 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun var66241 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(declare-fun var853869 () (_ BitVec 64))
(declare-fun temp3_10 () (_ BitVec 64))
(declare-fun var66243 () (_ BitVec 64))
(declare-fun var66245 () (_ BitVec 64))
(declare-fun temp3_11 () (_ BitVec 64))
(declare-fun var66246 () (_ BitVec 64))
(declare-fun temp3_12 () (_ BitVec 64))
(declare-fun temp3_13 () (_ BitVec 64))
(declare-fun var66257 () (_ BitVec 64))
(declare-fun temp3_14 () (_ BitVec 64))
(declare-fun var66258 () (_ BitVec 64))
(declare-fun temp3_15 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000001))
(assert (= var329581 temp3_1))
(assert (= temp3_2 #xffffffffffffffff))
(assert (= var66198 temp3_2))
(assert (= temp3_3 #xffffffffffffffff))
(assert (= var66205 (ite (= var66198 temp3_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_4 #x0000000000000000))
(assert (= var526168 temp3_4))
(assert (= var526142 var526168))
(assert (= var459855 var526142))
(assert (= var459852 var459855))
(assert (= var66206 var459852))
(assert (= temp3_5 #x0000000000000001))
(assert (= var66205 temp3_5))
(assert (= temp3_6 #x0000000000000000))
(assert (= var66239 temp3_6))
(assert (= var66200 var66206))
(assert (= temp3_7 #x0000000000000000))
(assert (= var66241 (ite (= var66239 temp3_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_9 #x0000000000000001))
(assert (= var853869 temp3_9))
(assert (= temp3_10 #x0000000000000002))
(assert (= var66243 temp3_10))
(assert (= var66245 var66200))
(assert (= temp3_11 #x0000000000000002))
(assert (= var66246 (ite (= var66243 temp3_11) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_12 #x0000000000000001))
(assert (= var66246 temp3_12))
(assert (= temp3_13 #x0000000000000001))
(assert (= var66257 (bvadd var66245 temp3_13)))
(assert (= temp3_14 #x0000000000000002))
(assert (= var66258
   (ite (bvslt var66257 temp3_14) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_15 #x0000000000000001))
(assert (= var66258 temp3_15))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000001)
(model-add var329581 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add var66198 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp3_3 () (_ BitVec 64) #xffffffffffffffff)
(model-add var66205 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_4 () (_ BitVec 64) #x0000000000000000)
(model-add var526168 () (_ BitVec 64) #x0000000000000000)
(model-add var526142 () (_ BitVec 64) #x0000000000000000)
(model-add var459855 () (_ BitVec 64) #x0000000000000000)
(model-add var459852 () (_ BitVec 64) #x0000000000000000)
(model-add var66206 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_5 () (_ BitVec 64) #x0000000000000001)


















