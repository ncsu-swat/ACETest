(declare-fun temp228_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp228_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_345 () (_ BitVec 64))
(declare-fun temp228_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp228_4 () (_ BitVec 64))
(declare-fun temp228_6 () (_ BitVec 64))
(declare-fun temp228_5 () (_ BitVec 64))
(declare-fun temp228_7 () (_ BitVec 64))
(declare-fun var792567 () (_ BitVec 64))
(declare-fun temp228_8 () (_ BitVec 64))
(declare-fun var792583 () (_ BitVec 64))
(declare-fun var859317 () (_ BitVec 64))
(declare-fun var859318 () (_ BitVec 64))
(declare-fun temp228_9 () (_ BitVec 64))
(declare-fun var792584 () (_ BitVec 64))
(declare-fun temp228_11 () (_ BitVec 64))
(declare-fun temp228_10 () (_ BitVec 64))
(declare-fun temp228_12 () (_ BitVec 64))
(declare-fun var1251319 () (_ BitVec 64))
(declare-fun var1318069 () (_ BitVec 64))
(declare-fun temp228_13 () (_ BitVec 64))
(declare-fun var1318070 () (_ BitVec 64))
(declare-fun temp228_15 () (_ BitVec 64))
(declare-fun temp228_14 () (_ BitVec 64))
(declare-fun temp228_17 () (_ BitVec 64))
(declare-fun temp228_16 () (_ BitVec 64))
(declare-fun temp228_18 () (_ BitVec 64))
(declare-fun var1644722 () (_ BitVec 64))
(declare-fun temp228_19 () (_ BitVec 64))
(declare-fun var1644724 () (_ BitVec 64))
(declare-fun temp228_20 () (_ BitVec 64))
(declare-fun var1644733 () (_ BitVec 64))
(declare-fun var1710748 () (_ BitVec 64))
(declare-fun var1710749 () (_ BitVec 64))
(declare-fun var1907356 () (_ BitVec 64))
(declare-fun var1907357 () (_ BitVec 64))
(declare-fun temp228_21 () (_ BitVec 64))
(declare-fun var1644731 () (_ BitVec 64))
(declare-fun temp228_22 () (_ BitVec 64))
(declare-fun var1644742 () (_ BitVec 64))
(declare-fun var1644719 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp228_23 () (_ BitVec 64))
(declare-fun temp228_24 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var2169113 () (_ BitVec 64))
(assert (= temp228_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_345 temp228_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp228_2 #x0000000000000000))
(assert (= var135280 temp228_2))
(assert (= temp228_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_345 temp228_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp228_4 #x0000000000000001))
(assert (= var135284 temp228_4))
(assert (= temp228_6 #x0000000000000001))
(assert (= temp228_5 temp228_6))
(assert (= temp228_7 #x0000000000000000))
(assert (= var792567 temp228_7))
(assert (= temp228_8 #x0000000000000000))
(assert (= var792583 temp228_8))
(assert (= var859317 var792567))
(assert (= var859318 var792583))
(assert (= temp228_9 #x0000000000000001))
(assert (= var792584 (bvadd var792583 temp228_9)))
(assert (= temp228_11 #x0000000000000001))
(assert (= temp228_10 temp228_11))
(assert (= temp228_12 #x0000000000000000))
(assert (= var1251319 temp228_12))
(assert (= var1318069 var1251319))
(assert (= temp228_13 #x0000000000000000))
(assert (= var1318070 temp228_13))
(assert (= temp228_15 #x0000000000000001))
(assert (= temp228_14 temp228_15))
(assert (= temp228_17 #x0000000000000001))
(assert (= temp228_16 temp228_17))
(assert (= temp228_18 #x0000000000000000))
(assert (= var1644722 temp228_18))
(assert (= temp228_19 #x0000000000000000))
(assert (= var1644724 temp228_19))
(assert (= temp228_20 #x0000000000000000))
(assert (= var1644733 temp228_20))
(assert (= var1710748 var1644722))
(assert (= var1710749 var1644733))
(assert (= var1907356 var1644724))
(assert (= var1907357 var1644733))
(assert (= temp228_21 #x0000000000000001))
(assert (= var1644731 (bvadd var1644733 temp228_21)))
(assert (= temp228_22 #x0000000000000000))
(assert (= var1644742 temp228_22))
(assert (= var1644719 var1644742))
(assert (= var135622 var1644719))
(assert (= temp228_23 #x0000000000000000))
(assert (= var135622 temp228_23))
(assert (= temp228_24 #x0000000000000004))
(assert (= var2169113
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp228_24)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp228_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp228_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_345
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




























































