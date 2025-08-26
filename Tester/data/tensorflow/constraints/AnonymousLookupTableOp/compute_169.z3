(declare-fun temp244_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp244_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_305 () (_ BitVec 64))
(declare-fun temp244_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp244_4 () (_ BitVec 64))
(declare-fun temp244_6 () (_ BitVec 64))
(declare-fun temp244_5 () (_ BitVec 64))
(declare-fun temp244_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp244_8 () (_ BitVec 64))
(declare-fun var792583 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp244_9 () (_ BitVec 64))
(declare-fun var792584 () (_ BitVec 64))
(declare-fun temp244_11 () (_ BitVec 64))
(declare-fun temp244_10 () (_ BitVec 64))
(declare-fun temp244_12 () (_ BitVec 64))
(declare-fun var1251319 () (_ BitVec 64))
(declare-fun temp244_13 () (_ BitVec 64))
(declare-fun var1251335 () (_ BitVec 64))
(declare-fun var1318069 () (_ BitVec 64))
(declare-fun var1318070 () (_ BitVec 64))
(declare-fun temp244_14 () (_ BitVec 64))
(declare-fun var1251336 () (_ BitVec 64))
(declare-fun temp244_16 () (_ BitVec 64))
(declare-fun temp244_15 () (_ BitVec 64))
(declare-fun temp244_18 () (_ BitVec 64))
(declare-fun temp244_17 () (_ BitVec 64))
(declare-fun temp244_19 () (_ BitVec 64))
(declare-fun var1710258 () (_ BitVec 64))
(declare-fun temp244_20 () (_ BitVec 64))
(declare-fun var1710260 () (_ BitVec 64))
(declare-fun temp244_21 () (_ BitVec 64))
(declare-fun var1710269 () (_ BitVec 64))
(declare-fun var1776284 () (_ BitVec 64))
(declare-fun var1776285 () (_ BitVec 64))
(assert (= temp244_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_305 temp244_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp244_2 #x0000000000000000))
(assert (= var135280 temp244_2))
(assert (= temp244_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_305 temp244_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp244_4 #x0000000000000001))
(assert (= var135284 temp244_4))
(assert (= temp244_6 #x0000000000000001))
(assert (= temp244_5 temp244_6))
(assert (= temp244_7 #x0000000000000000))
(assert (= var792567 temp244_7))
(assert (= temp244_8 #x0000000000000000))
(assert (= var792583 temp244_8))
(assert (= var859317 var792567))
(assert (= var859318 var792583))
(assert (= temp244_9 #x0000000000000001))
(assert (= var792584 (bvadd var792583 temp244_9)))
(assert (= temp244_11 #x0000000000000001))
(assert (= temp244_10 temp244_11))
(assert (= temp244_12 #x0000000000000000))
(assert (= var1251319 temp244_12))
(assert (= temp244_13 #x0000000000000000))
(assert (= var1251335 temp244_13))
(assert (= var1318069 var1251319))
(assert (= var1318070 var1251335))
(assert (= temp244_14 #x0000000000000001))
(assert (= var1251336 (bvadd var1251335 temp244_14)))
(assert (= temp244_16 #x0000000000000001))
(assert (= temp244_15 temp244_16))
(assert (= temp244_18 #x0000000000000001))
(assert (= temp244_17 temp244_18))
(assert (= temp244_19 #x0000000000000000))
(assert (= var1710258 temp244_19))
(assert (= temp244_20 #x0000000000000000))
(assert (= var1710260 temp244_20))
(assert (= temp244_21 #x0000000000000000))
(assert (= var1710269 temp244_21))
(assert (= var1776284 var1710258))
(assert (= var1776285 var1710269))
(model-add temp244_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp244_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_305
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

























































