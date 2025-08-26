(declare-fun temp14_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp14_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_61 () (_ BitVec 64))
(declare-fun temp14_4 () (_ BitVec 64))
(declare-fun temp14_3 () (_ BitVec 64))
(declare-fun temp14_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun temp14_6 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp14_8 () (_ BitVec 64))
(declare-fun temp14_7 () (_ BitVec 64))
(declare-fun temp14_9 () (_ BitVec 64))
(declare-fun var1054711 () (_ BitVec 64))
(declare-fun temp14_10 () (_ BitVec 64))
(declare-fun var1054727 () (_ BitVec 64))
(declare-fun var1121461 () (_ BitVec 64))
(declare-fun var1121462 () (_ BitVec 64))
(declare-fun temp14_11 () (_ BitVec 64))
(declare-fun var1054728 () (_ BitVec 64))
(declare-fun temp14_13 () (_ BitVec 64))
(declare-fun temp14_12 () (_ BitVec 64))
(declare-fun temp14_15 () (_ BitVec 64))
(declare-fun temp14_14 () (_ BitVec 64))
(declare-fun temp14_16 () (_ BitVec 64))
(declare-fun var1513650 () (_ BitVec 64))
(declare-fun temp14_17 () (_ BitVec 64))
(declare-fun var1513652 () (_ BitVec 64))
(declare-fun temp14_18 () (_ BitVec 64))
(declare-fun var1513661 () (_ BitVec 64))
(declare-fun var1579676 () (_ BitVec 64))
(declare-fun var1579677 () (_ BitVec 64))
(declare-fun var1776284 () (_ BitVec 64))
(declare-fun var1776285 () (_ BitVec 64))
(declare-fun temp14_19 () (_ BitVec 64))
(declare-fun var1513659 () (_ BitVec 64))
(declare-fun temp14_20 () (_ BitVec 64))
(declare-fun var1513670 () (_ BitVec 64))
(declare-fun var1513647 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp14_21 () (_ BitVec 64))
(declare-fun temp14_22 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var2038041 () (_ BitVec 64))
(assert (= temp14_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_61 temp14_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp14_2 #x0000000000000001))
(assert (= var135280 temp14_2))
(assert (= temp14_4 #x0000000000000001))
(assert (= temp14_3 temp14_4))
(assert (= temp14_5 #x0000000000000000))
(assert (= var661495 temp14_5))
(assert (= var728245 var661495))
(assert (= temp14_6 #x0000000000000000))
(assert (= var728246 temp14_6))
(assert (= temp14_8 #x0000000000000001))
(assert (= temp14_7 temp14_8))
(assert (= temp14_9 #x0000000000000000))
(assert (= var1054711 temp14_9))
(assert (= temp14_10 #x0000000000000000))
(assert (= var1054727 temp14_10))
(assert (= var1121461 var1054711))
(assert (= var1121462 var1054727))
(assert (= temp14_11 #x0000000000000001))
(assert (= var1054728 (bvadd var1054727 temp14_11)))
(assert (= temp14_13 #x0000000000000001))
(assert (= temp14_12 temp14_13))
(assert (= temp14_15 #x0000000000000001))
(assert (= temp14_14 temp14_15))
(assert (= temp14_16 #x0000000000000000))
(assert (= var1513650 temp14_16))
(assert (= temp14_17 #x0000000000000000))
(assert (= var1513652 temp14_17))
(assert (= temp14_18 #x0000000000000000))
(assert (= var1513661 temp14_18))
(assert (= var1579676 var1513650))
(assert (= var1579677 var1513661))
(assert (= var1776284 var1513652))
(assert (= var1776285 var1513661))
(assert (= temp14_19 #x0000000000000001))
(assert (= var1513659 (bvadd var1513661 temp14_19)))
(assert (= temp14_20 #x0000000000000000))
(assert (= var1513670 temp14_20))
(assert (= var1513647 var1513670))
(assert (= var135622 var1513647))
(assert (= temp14_21 #x0000000000000000))
(assert (= var135622 temp14_21))
(assert (= temp14_22 #x0000000000000004))
(assert (= var2038041
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp14_22)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp14_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp14_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_61
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





































































