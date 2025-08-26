(declare-fun temp63_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp63_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_501 () (_ BitVec 64))
(declare-fun temp63_4 () (_ BitVec 64))
(declare-fun temp63_3 () (_ BitVec 64))
(declare-fun temp63_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp63_6 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp63_8 () (_ BitVec 64))
(declare-fun temp63_7 () (_ BitVec 64))
(declare-fun temp63_9 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun temp63_10 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(declare-fun temp63_12 () (_ BitVec 64))
(declare-fun temp63_11 () (_ BitVec 64))
(declare-fun temp63_14 () (_ BitVec 64))
(declare-fun temp63_13 () (_ BitVec 64))
(declare-fun temp63_15 () (_ BitVec 64))
(declare-fun var1513650 () (_ BitVec 64))
(declare-fun temp63_16 () (_ BitVec 64))
(declare-fun var1513652 () (_ BitVec 64))
(declare-fun temp63_17 () (_ BitVec 64))
(declare-fun var1513661 () (_ BitVec 64))
(declare-fun var1579676 () (_ BitVec 64))
(declare-fun var1579677 () (_ BitVec 64))
(declare-fun var1776284 () (_ BitVec 64))
(declare-fun var1776285 () (_ BitVec 64))
(declare-fun temp63_18 () (_ BitVec 64))
(declare-fun var1513659 () (_ BitVec 64))
(declare-fun temp63_19 () (_ BitVec 64))
(declare-fun var1513670 () (_ BitVec 64))
(declare-fun var1513647 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp63_20 () (_ BitVec 64))
(declare-fun temp63_21 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var2038041 () (_ BitVec 64))
(assert (= temp63_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_501 temp63_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp63_2 #x0000000000000001))
(assert (= var135280 temp63_2))
(assert (= temp63_4 #x0000000000000001))
(assert (= temp63_3 temp63_4))
(assert (= temp63_5 #x0000000000000000))
(assert (= var727031 temp63_5))
(assert (= var793781 var727031))
(assert (= temp63_6 #x0000000000000000))
(assert (= var793782 temp63_6))
(assert (= temp63_8 #x0000000000000001))
(assert (= temp63_7 temp63_8))
(assert (= temp63_9 #x0000000000000000))
(assert (= var1120247 temp63_9))
(assert (= var1186997 var1120247))
(assert (= temp63_10 #x0000000000000000))
(assert (= var1186998 temp63_10))
(assert (= temp63_12 #x0000000000000001))
(assert (= temp63_11 temp63_12))
(assert (= temp63_14 #x0000000000000001))
(assert (= temp63_13 temp63_14))
(assert (= temp63_15 #x0000000000000000))
(assert (= var1513650 temp63_15))
(assert (= temp63_16 #x0000000000000000))
(assert (= var1513652 temp63_16))
(assert (= temp63_17 #x0000000000000000))
(assert (= var1513661 temp63_17))
(assert (= var1579676 var1513650))
(assert (= var1579677 var1513661))
(assert (= var1776284 var1513652))
(assert (= var1776285 var1513661))
(assert (= temp63_18 #x0000000000000001))
(assert (= var1513659 (bvadd var1513661 temp63_18)))
(assert (= temp63_19 #x0000000000000000))
(assert (= var1513670 temp63_19))
(assert (= var1513647 var1513670))
(assert (= var135622 var1513647))
(assert (= temp63_20 #x0000000000000000))
(assert (= var135622 temp63_20))
(assert (= temp63_21 #x0000000000000004))
(assert (= var2038041
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp63_21)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp63_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp63_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_501
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




























































