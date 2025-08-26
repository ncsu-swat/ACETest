(declare-fun temp190_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp190_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_337 () (_ BitVec 64))
(declare-fun temp190_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp190_4 () (_ BitVec 64))
(declare-fun temp190_6 () (_ BitVec 64))
(declare-fun temp190_5 () (_ BitVec 64))
(declare-fun temp190_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun temp190_8 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp190_10 () (_ BitVec 64))
(declare-fun temp190_9 () (_ BitVec 64))
(declare-fun temp190_11 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun temp190_12 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(declare-fun temp190_14 () (_ BitVec 64))
(declare-fun temp190_13 () (_ BitVec 64))
(declare-fun temp190_16 () (_ BitVec 64))
(declare-fun temp190_15 () (_ BitVec 64))
(declare-fun temp190_17 () (_ BitVec 64))
(declare-fun var1579186 () (_ BitVec 64))
(declare-fun temp190_18 () (_ BitVec 64))
(declare-fun var1579188 () (_ BitVec 64))
(declare-fun temp190_19 () (_ BitVec 64))
(declare-fun var1579197 () (_ BitVec 64))
(declare-fun var1645212 () (_ BitVec 64))
(declare-fun var1645213 () (_ BitVec 64))
(assert (= temp190_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_337 temp190_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp190_2 #x0000000000000000))
(assert (= var135280 temp190_2))
(assert (= temp190_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_337 temp190_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp190_4 #x0000000000000001))
(assert (= var135284 temp190_4))
(assert (= temp190_6 #x0000000000000001))
(assert (= temp190_5 temp190_6))
(assert (= temp190_7 #x0000000000000000))
(assert (= var792567 temp190_7))
(assert (= var859317 var792567))
(assert (= temp190_8 #x0000000000000000))
(assert (= var859318 temp190_8))
(assert (= temp190_10 #x0000000000000001))
(assert (= temp190_9 temp190_10))
(assert (= temp190_11 #x0000000000000000))
(assert (= var1185783 temp190_11))
(assert (= var1252533 var1185783))
(assert (= temp190_12 #x0000000000000000))
(assert (= var1252534 temp190_12))
(assert (= temp190_14 #x0000000000000001))
(assert (= temp190_13 temp190_14))
(assert (= temp190_16 #x0000000000000001))
(assert (= temp190_15 temp190_16))
(assert (= temp190_17 #x0000000000000000))
(assert (= var1579186 temp190_17))
(assert (= temp190_18 #x0000000000000000))
(assert (= var1579188 temp190_18))
(assert (= temp190_19 #x0000000000000000))
(assert (= var1579197 temp190_19))
(assert (= var1645212 var1579186))
(assert (= var1645213 var1579197))
(model-add temp190_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp190_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_337
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




































































