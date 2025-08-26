(declare-fun temp110_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp110_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_237 () (_ BitVec 64))
(declare-fun temp110_4 () (_ BitVec 64))
(declare-fun temp110_3 () (_ BitVec 64))
(declare-fun temp110_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp110_6 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp110_7 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp110_9 () (_ BitVec 64))
(declare-fun temp110_8 () (_ BitVec 64))
(declare-fun temp110_10 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun temp110_11 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(assert (= temp110_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_237 temp110_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp110_2 #x0000000000000001))
(assert (= var135280 temp110_2))
(assert (= temp110_4 #x0000000000000001))
(assert (= temp110_3 temp110_4))
(assert (= temp110_5 #x0000000000000000))
(assert (= var727031 temp110_5))
(assert (= temp110_6 #x0000000000000000))
(assert (= var727047 temp110_6))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp110_7 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp110_7)))
(assert (= temp110_9 #x0000000000000001))
(assert (= temp110_8 temp110_9))
(assert (= temp110_10 #x0000000000000000))
(assert (= var1185783 temp110_10))
(assert (= var1252533 var1185783))
(assert (= temp110_11 #x0000000000000000))
(assert (= var1252534 temp110_11))
(model-add temp110_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp110_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_237
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






























































