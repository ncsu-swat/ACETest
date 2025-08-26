(declare-fun temp123_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp123_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_229 () (_ BitVec 64))
(declare-fun temp123_4 () (_ BitVec 64))
(declare-fun temp123_3 () (_ BitVec 64))
(declare-fun temp123_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp123_6 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp123_7 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp123_9 () (_ BitVec 64))
(declare-fun temp123_8 () (_ BitVec 64))
(declare-fun temp123_10 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun temp123_11 () (_ BitVec 64))
(declare-fun var1185799 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(assert (= temp123_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_229 temp123_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp123_2 #x0000000000000001))
(assert (= var135280 temp123_2))
(assert (= temp123_4 #x0000000000000001))
(assert (= temp123_3 temp123_4))
(assert (= temp123_5 #x0000000000000000))
(assert (= var727031 temp123_5))
(assert (= temp123_6 #x0000000000000000))
(assert (= var727047 temp123_6))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp123_7 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp123_7)))
(assert (= temp123_9 #x0000000000000001))
(assert (= temp123_8 temp123_9))
(assert (= temp123_10 #x0000000000000000))
(assert (= var1185783 temp123_10))
(assert (= temp123_11 #x0000000000000000))
(assert (= var1185799 temp123_11))
(assert (= var1252533 var1185783))
(assert (= var1252534 var1185799))
(model-add temp123_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp123_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_229
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




































































