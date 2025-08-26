(declare-fun temp243_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp243_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_53 () (_ BitVec 64))
(declare-fun temp243_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp243_4 () (_ BitVec 64))
(declare-fun temp243_6 () (_ BitVec 64))
(declare-fun temp243_5 () (_ BitVec 64))
(declare-fun temp243_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp243_8 () (_ BitVec 64))
(declare-fun var792583 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp243_9 () (_ BitVec 64))
(declare-fun var792584 () (_ BitVec 64))
(declare-fun temp243_11 () (_ BitVec 64))
(declare-fun temp243_10 () (_ BitVec 64))
(declare-fun temp243_12 () (_ BitVec 64))
(declare-fun var1251319 () (_ BitVec 64))
(declare-fun temp243_13 () (_ BitVec 64))
(declare-fun var1251335 () (_ BitVec 64))
(declare-fun var1318069 () (_ BitVec 64))
(declare-fun var1318070 () (_ BitVec 64))
(declare-fun temp243_14 () (_ BitVec 64))
(declare-fun var1251336 () (_ BitVec 64))
(declare-fun temp243_16 () (_ BitVec 64))
(declare-fun temp243_15 () (_ BitVec 64))
(declare-fun temp243_18 () (_ BitVec 64))
(declare-fun temp243_17 () (_ BitVec 64))
(declare-fun temp243_19 () (_ BitVec 64))
(declare-fun var1710258 () (_ BitVec 64))
(declare-fun temp243_20 () (_ BitVec 64))
(declare-fun var1710260 () (_ BitVec 64))
(declare-fun temp243_21 () (_ BitVec 64))
(declare-fun var1710269 () (_ BitVec 64))
(declare-fun var1776284 () (_ BitVec 64))
(declare-fun var1776285 () (_ BitVec 64))
(declare-fun var1972892 () (_ BitVec 64))
(declare-fun var1972893 () (_ BitVec 64))
(assert (= temp243_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_53 temp243_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp243_2 #x0000000000000000))
(assert (= var135280 temp243_2))
(assert (= temp243_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_53 temp243_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp243_4 #x0000000000000001))
(assert (= var135284 temp243_4))
(assert (= temp243_6 #x0000000000000001))
(assert (= temp243_5 temp243_6))
(assert (= temp243_7 #x0000000000000000))
(assert (= var792567 temp243_7))
(assert (= temp243_8 #x0000000000000000))
(assert (= var792583 temp243_8))
(assert (= var859317 var792567))
(assert (= var859318 var792583))
(assert (= temp243_9 #x0000000000000001))
(assert (= var792584 (bvadd var792583 temp243_9)))
(assert (= temp243_11 #x0000000000000001))
(assert (= temp243_10 temp243_11))
(assert (= temp243_12 #x0000000000000000))
(assert (= var1251319 temp243_12))
(assert (= temp243_13 #x0000000000000000))
(assert (= var1251335 temp243_13))
(assert (= var1318069 var1251319))
(assert (= var1318070 var1251335))
(assert (= temp243_14 #x0000000000000001))
(assert (= var1251336 (bvadd var1251335 temp243_14)))
(assert (= temp243_16 #x0000000000000001))
(assert (= temp243_15 temp243_16))
(assert (= temp243_18 #x0000000000000001))
(assert (= temp243_17 temp243_18))
(assert (= temp243_19 #x0000000000000000))
(assert (= var1710258 temp243_19))
(assert (= temp243_20 #x0000000000000000))
(assert (= var1710260 temp243_20))
(assert (= temp243_21 #x0000000000000000))
(assert (= var1710269 temp243_21))
(assert (= var1776284 var1710258))
(assert (= var1776285 var1710269))
(assert (= var1972892 var1710260))
(assert (= var1972893 var1710269))
(model-add temp243_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp243_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_53
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


































































