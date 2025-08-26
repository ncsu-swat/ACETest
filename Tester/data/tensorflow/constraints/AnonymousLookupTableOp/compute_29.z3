(declare-fun temp42_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp42_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_281 () (_ BitVec 64))
(declare-fun temp42_4 () (_ BitVec 64))
(declare-fun temp42_3 () (_ BitVec 64))
(declare-fun temp42_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp42_6 () (_ BitVec 64))
(declare-fun var661511 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp42_7 () (_ BitVec 64))
(declare-fun var661512 () (_ BitVec 64))
(declare-fun temp42_9 () (_ BitVec 64))
(declare-fun temp42_8 () (_ BitVec 64))
(declare-fun temp42_10 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun temp42_11 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(declare-fun temp42_13 () (_ BitVec 64))
(declare-fun temp42_12 () (_ BitVec 64))
(declare-fun temp42_15 () (_ BitVec 64))
(declare-fun temp42_14 () (_ BitVec 64))
(declare-fun temp42_16 () (_ BitVec 64))
(declare-fun var1513650 () (_ BitVec 64))
(declare-fun temp42_17 () (_ BitVec 64))
(declare-fun var1513652 () (_ BitVec 64))
(declare-fun temp42_18 () (_ BitVec 64))
(declare-fun var1513661 () (_ BitVec 64))
(declare-fun var1579676 () (_ BitVec 64))
(declare-fun var1579677 () (_ BitVec 64))
(declare-fun var1776284 () (_ BitVec 64))
(declare-fun var1776285 () (_ BitVec 64))
(declare-fun temp42_19 () (_ BitVec 64))
(declare-fun var1513659 () (_ BitVec 64))
(declare-fun temp42_20 () (_ BitVec 64))
(declare-fun var1513670 () (_ BitVec 64))
(declare-fun var1513647 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp42_21 () (_ BitVec 64))
(declare-fun temp42_22 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var2038041 () (_ BitVec 64))
(assert (= temp42_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_281 temp42_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp42_2 #x0000000000000001))
(assert (= var135280 temp42_2))
(assert (= temp42_4 #x0000000000000001))
(assert (= temp42_3 temp42_4))
(assert (= temp42_5 #x0000000000000000))
(assert (= var661495 temp42_5))
(assert (= temp42_6 #x0000000000000000))
(assert (= var661511 temp42_6))
(assert (= var728245 var661495))
(assert (= var728246 var661511))
(assert (= temp42_7 #x0000000000000001))
(assert (= var661512 (bvadd var661511 temp42_7)))
(assert (= temp42_9 #x0000000000000001))
(assert (= temp42_8 temp42_9))
(assert (= temp42_10 #x0000000000000000))
(assert (= var1120247 temp42_10))
(assert (= var1186997 var1120247))
(assert (= temp42_11 #x0000000000000000))
(assert (= var1186998 temp42_11))
(assert (= temp42_13 #x0000000000000001))
(assert (= temp42_12 temp42_13))
(assert (= temp42_15 #x0000000000000001))
(assert (= temp42_14 temp42_15))
(assert (= temp42_16 #x0000000000000000))
(assert (= var1513650 temp42_16))
(assert (= temp42_17 #x0000000000000000))
(assert (= var1513652 temp42_17))
(assert (= temp42_18 #x0000000000000000))
(assert (= var1513661 temp42_18))
(assert (= var1579676 var1513650))
(assert (= var1579677 var1513661))
(assert (= var1776284 var1513652))
(assert (= var1776285 var1513661))
(assert (= temp42_19 #x0000000000000001))
(assert (= var1513659 (bvadd var1513661 temp42_19)))
(assert (= temp42_20 #x0000000000000000))
(assert (= var1513670 temp42_20))
(assert (= var1513647 var1513670))
(assert (= var135622 var1513647))
(assert (= temp42_21 #x0000000000000000))
(assert (= var135622 temp42_21))
(assert (= temp42_22 #x0000000000000004))
(assert (= var2038041
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp42_22)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp42_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp42_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_281
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





























































