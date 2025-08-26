(declare-fun temp241_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp241_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_1 () (_ BitVec 64))
(declare-fun temp241_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp241_4 () (_ BitVec 64))
(declare-fun temp241_6 () (_ BitVec 64))
(declare-fun temp241_5 () (_ BitVec 64))
(declare-fun temp241_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp241_8 () (_ BitVec 64))
(declare-fun var792583 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp241_9 () (_ BitVec 64))
(declare-fun var792584 () (_ BitVec 64))
(declare-fun temp241_11 () (_ BitVec 64))
(declare-fun temp241_10 () (_ BitVec 64))
(declare-fun temp241_12 () (_ BitVec 64))
(declare-fun var1251319 () (_ BitVec 64))
(declare-fun temp241_13 () (_ BitVec 64))
(declare-fun var1251335 () (_ BitVec 64))
(declare-fun var1318069 () (_ BitVec 64))
(declare-fun var1318070 () (_ BitVec 64))
(declare-fun temp241_14 () (_ BitVec 64))
(declare-fun var1251336 () (_ BitVec 64))
(declare-fun temp241_16 () (_ BitVec 64))
(declare-fun temp241_15 () (_ BitVec 64))
(declare-fun temp241_18 () (_ BitVec 64))
(declare-fun temp241_17 () (_ BitVec 64))
(declare-fun temp241_19 () (_ BitVec 64))
(declare-fun var1710258 () (_ BitVec 64))
(declare-fun temp241_20 () (_ BitVec 64))
(declare-fun var1710260 () (_ BitVec 64))
(declare-fun temp241_21 () (_ BitVec 64))
(declare-fun var1710269 () (_ BitVec 64))
(declare-fun var1776284 () (_ BitVec 64))
(declare-fun var1776285 () (_ BitVec 64))
(declare-fun var1972892 () (_ BitVec 64))
(declare-fun var1972893 () (_ BitVec 64))
(declare-fun temp241_22 () (_ BitVec 64))
(declare-fun var1710267 () (_ BitVec 64))
(declare-fun temp241_23 () (_ BitVec 64))
(declare-fun var1710278 () (_ BitVec 64))
(declare-fun var1710255 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp241_24 () (_ BitVec 64))
(declare-fun temp241_25 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var2234649 () (_ BitVec 64))
(assert (= temp241_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_1 temp241_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp241_2 #x0000000000000000))
(assert (= var135280 temp241_2))
(assert (= temp241_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_1 temp241_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp241_4 #x0000000000000001))
(assert (= var135284 temp241_4))
(assert (= temp241_6 #x0000000000000001))
(assert (= temp241_5 temp241_6))
(assert (= temp241_7 #x0000000000000000))
(assert (= var792567 temp241_7))
(assert (= temp241_8 #x0000000000000000))
(assert (= var792583 temp241_8))
(assert (= var859317 var792567))
(assert (= var859318 var792583))
(assert (= temp241_9 #x0000000000000001))
(assert (= var792584 (bvadd var792583 temp241_9)))
(assert (= temp241_11 #x0000000000000001))
(assert (= temp241_10 temp241_11))
(assert (= temp241_12 #x0000000000000000))
(assert (= var1251319 temp241_12))
(assert (= temp241_13 #x0000000000000000))
(assert (= var1251335 temp241_13))
(assert (= var1318069 var1251319))
(assert (= var1318070 var1251335))
(assert (= temp241_14 #x0000000000000001))
(assert (= var1251336 (bvadd var1251335 temp241_14)))
(assert (= temp241_16 #x0000000000000001))
(assert (= temp241_15 temp241_16))
(assert (= temp241_18 #x0000000000000001))
(assert (= temp241_17 temp241_18))
(assert (= temp241_19 #x0000000000000000))
(assert (= var1710258 temp241_19))
(assert (= temp241_20 #x0000000000000000))
(assert (= var1710260 temp241_20))
(assert (= temp241_21 #x0000000000000000))
(assert (= var1710269 temp241_21))
(assert (= var1776284 var1710258))
(assert (= var1776285 var1710269))
(assert (= var1972892 var1710260))
(assert (= var1972893 var1710269))
(assert (= temp241_22 #x0000000000000001))
(assert (= var1710267 (bvadd var1710269 temp241_22)))
(assert (= temp241_23 #x0000000000000000))
(assert (= var1710278 temp241_23))
(assert (= var1710255 var1710278))
(assert (= var135622 var1710255))
(assert (= temp241_24 #x0000000000000000))
(assert (= var135622 temp241_24))
(assert (= temp241_25 #x0000000000000004))
(assert (= var2234649
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp241_25)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp241_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp241_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_1
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))









































































