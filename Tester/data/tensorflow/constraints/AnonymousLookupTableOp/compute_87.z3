(declare-fun temp125_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp125_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_593 () (_ BitVec 64))
(declare-fun temp125_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp125_4 () (_ BitVec 64))
(declare-fun temp125_6 () (_ BitVec 64))
(declare-fun temp125_5 () (_ BitVec 64))
(declare-fun temp125_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp125_8 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp125_10 () (_ BitVec 64))
(declare-fun temp125_9 () (_ BitVec 64))
(declare-fun temp125_11 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun temp125_12 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(declare-fun temp125_14 () (_ BitVec 64))
(declare-fun temp125_13 () (_ BitVec 64))
(declare-fun temp125_16 () (_ BitVec 64))
(declare-fun temp125_15 () (_ BitVec 64))
(declare-fun temp125_17 () (_ BitVec 64))
(declare-fun var1513650 () (_ BitVec 64))
(declare-fun temp125_18 () (_ BitVec 64))
(declare-fun var1513652 () (_ BitVec 64))
(declare-fun temp125_19 () (_ BitVec 64))
(declare-fun var1513661 () (_ BitVec 64))
(declare-fun var1579676 () (_ BitVec 64))
(declare-fun var1579677 () (_ BitVec 64))
(declare-fun var1776284 () (_ BitVec 64))
(declare-fun var1776285 () (_ BitVec 64))
(declare-fun temp125_20 () (_ BitVec 64))
(declare-fun var1513659 () (_ BitVec 64))
(declare-fun temp125_21 () (_ BitVec 64))
(declare-fun var1513670 () (_ BitVec 64))
(declare-fun var1513647 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp125_22 () (_ BitVec 64))
(declare-fun temp125_23 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var2038041 () (_ BitVec 64))
(assert (= temp125_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_593 temp125_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp125_2 #x0000000000000000))
(assert (= var135280 temp125_2))
(assert (= temp125_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_593 temp125_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp125_4 #x0000000000000001))
(assert (= var135284 temp125_4))
(assert (= temp125_6 #x0000000000000001))
(assert (= temp125_5 temp125_6))
(assert (= temp125_7 #x0000000000000000))
(assert (= var727031 temp125_7))
(assert (= var793781 var727031))
(assert (= temp125_8 #x0000000000000000))
(assert (= var793782 temp125_8))
(assert (= temp125_10 #x0000000000000001))
(assert (= temp125_9 temp125_10))
(assert (= temp125_11 #x0000000000000000))
(assert (= var1120247 temp125_11))
(assert (= var1186997 var1120247))
(assert (= temp125_12 #x0000000000000000))
(assert (= var1186998 temp125_12))
(assert (= temp125_14 #x0000000000000001))
(assert (= temp125_13 temp125_14))
(assert (= temp125_16 #x0000000000000001))
(assert (= temp125_15 temp125_16))
(assert (= temp125_17 #x0000000000000000))
(assert (= var1513650 temp125_17))
(assert (= temp125_18 #x0000000000000000))
(assert (= var1513652 temp125_18))
(assert (= temp125_19 #x0000000000000000))
(assert (= var1513661 temp125_19))
(assert (= var1579676 var1513650))
(assert (= var1579677 var1513661))
(assert (= var1776284 var1513652))
(assert (= var1776285 var1513661))
(assert (= temp125_20 #x0000000000000001))
(assert (= var1513659 (bvadd var1513661 temp125_20)))
(assert (= temp125_21 #x0000000000000000))
(assert (= var1513670 temp125_21))
(assert (= var1513647 var1513670))
(assert (= var135622 var1513647))
(assert (= temp125_22 #x0000000000000000))
(assert (= var135622 temp125_22))
(assert (= temp125_23 #x0000000000000004))
(assert (= var2038041
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp125_23)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp125_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp125_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_593
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


























































