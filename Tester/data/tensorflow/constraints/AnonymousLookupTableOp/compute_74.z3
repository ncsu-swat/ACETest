(declare-fun temp107_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp107_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_421 () (_ BitVec 64))
(declare-fun temp107_4 () (_ BitVec 64))
(declare-fun temp107_3 () (_ BitVec 64))
(declare-fun temp107_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp107_6 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp107_7 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp107_9 () (_ BitVec 64))
(declare-fun temp107_8 () (_ BitVec 64))
(declare-fun temp107_10 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun temp107_11 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(declare-fun temp107_13 () (_ BitVec 64))
(declare-fun temp107_12 () (_ BitVec 64))
(declare-fun temp107_15 () (_ BitVec 64))
(declare-fun temp107_14 () (_ BitVec 64))
(declare-fun temp107_16 () (_ BitVec 64))
(declare-fun var1579186 () (_ BitVec 64))
(declare-fun temp107_17 () (_ BitVec 64))
(declare-fun var1579188 () (_ BitVec 64))
(declare-fun temp107_18 () (_ BitVec 64))
(declare-fun var1579197 () (_ BitVec 64))
(declare-fun var1645212 () (_ BitVec 64))
(declare-fun var1645213 () (_ BitVec 64))
(assert (= temp107_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_421 temp107_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp107_2 #x0000000000000001))
(assert (= var135280 temp107_2))
(assert (= temp107_4 #x0000000000000001))
(assert (= temp107_3 temp107_4))
(assert (= temp107_5 #x0000000000000000))
(assert (= var727031 temp107_5))
(assert (= temp107_6 #x0000000000000000))
(assert (= var727047 temp107_6))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp107_7 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp107_7)))
(assert (= temp107_9 #x0000000000000001))
(assert (= temp107_8 temp107_9))
(assert (= temp107_10 #x0000000000000000))
(assert (= var1185783 temp107_10))
(assert (= var1252533 var1185783))
(assert (= temp107_11 #x0000000000000000))
(assert (= var1252534 temp107_11))
(assert (= temp107_13 #x0000000000000001))
(assert (= temp107_12 temp107_13))
(assert (= temp107_15 #x0000000000000001))
(assert (= temp107_14 temp107_15))
(assert (= temp107_16 #x0000000000000000))
(assert (= var1579186 temp107_16))
(assert (= temp107_17 #x0000000000000000))
(assert (= var1579188 temp107_17))
(assert (= temp107_18 #x0000000000000000))
(assert (= var1579197 temp107_18))
(assert (= var1645212 var1579186))
(assert (= var1645213 var1579197))
(model-add temp107_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp107_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_421
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))































































