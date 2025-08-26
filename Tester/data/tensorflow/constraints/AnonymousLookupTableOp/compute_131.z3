(declare-fun temp189_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp189_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_353 () (_ BitVec 64))
(declare-fun temp189_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp189_4 () (_ BitVec 64))
(declare-fun temp189_6 () (_ BitVec 64))
(declare-fun temp189_5 () (_ BitVec 64))
(declare-fun temp189_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun temp189_8 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp189_10 () (_ BitVec 64))
(declare-fun temp189_9 () (_ BitVec 64))
(declare-fun temp189_11 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun temp189_12 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(declare-fun temp189_14 () (_ BitVec 64))
(declare-fun temp189_13 () (_ BitVec 64))
(declare-fun temp189_16 () (_ BitVec 64))
(declare-fun temp189_15 () (_ BitVec 64))
(declare-fun temp189_17 () (_ BitVec 64))
(declare-fun var1579186 () (_ BitVec 64))
(declare-fun temp189_18 () (_ BitVec 64))
(declare-fun var1579188 () (_ BitVec 64))
(declare-fun temp189_19 () (_ BitVec 64))
(declare-fun var1579197 () (_ BitVec 64))
(declare-fun var1645212 () (_ BitVec 64))
(declare-fun var1645213 () (_ BitVec 64))
(declare-fun var1841820 () (_ BitVec 64))
(declare-fun var1841821 () (_ BitVec 64))
(assert (= temp189_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_353 temp189_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp189_2 #x0000000000000000))
(assert (= var135280 temp189_2))
(assert (= temp189_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_353 temp189_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp189_4 #x0000000000000001))
(assert (= var135284 temp189_4))
(assert (= temp189_6 #x0000000000000001))
(assert (= temp189_5 temp189_6))
(assert (= temp189_7 #x0000000000000000))
(assert (= var792567 temp189_7))
(assert (= var859317 var792567))
(assert (= temp189_8 #x0000000000000000))
(assert (= var859318 temp189_8))
(assert (= temp189_10 #x0000000000000001))
(assert (= temp189_9 temp189_10))
(assert (= temp189_11 #x0000000000000000))
(assert (= var1185783 temp189_11))
(assert (= var1252533 var1185783))
(assert (= temp189_12 #x0000000000000000))
(assert (= var1252534 temp189_12))
(assert (= temp189_14 #x0000000000000001))
(assert (= temp189_13 temp189_14))
(assert (= temp189_16 #x0000000000000001))
(assert (= temp189_15 temp189_16))
(assert (= temp189_17 #x0000000000000000))
(assert (= var1579186 temp189_17))
(assert (= temp189_18 #x0000000000000000))
(assert (= var1579188 temp189_18))
(assert (= temp189_19 #x0000000000000000))
(assert (= var1579197 temp189_19))
(assert (= var1645212 var1579186))
(assert (= var1645213 var1579197))
(assert (= var1841820 var1579188))
(assert (= var1841821 var1579197))
(model-add temp189_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp189_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_353
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



































































