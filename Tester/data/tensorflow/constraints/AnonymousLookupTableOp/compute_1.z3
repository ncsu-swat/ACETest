(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_569 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun var1054711 () (_ BitVec 64))
(declare-fun var1121461 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun var1121462 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun temp1_14 () (_ BitVec 64))
(declare-fun temp1_13 () (_ BitVec 64))
(declare-fun temp1_15 () (_ BitVec 64))
(declare-fun var1448114 () (_ BitVec 64))
(declare-fun temp1_16 () (_ BitVec 64))
(declare-fun var1448116 () (_ BitVec 64))
(declare-fun temp1_17 () (_ BitVec 64))
(declare-fun var1448125 () (_ BitVec 64))
(declare-fun var1514140 () (_ BitVec 64))
(declare-fun var1514141 () (_ BitVec 64))
(declare-fun var1710748 () (_ BitVec 64))
(declare-fun var1710749 () (_ BitVec 64))
(declare-fun temp1_18 () (_ BitVec 64))
(declare-fun var1448123 () (_ BitVec 64))
(declare-fun temp1_19 () (_ BitVec 64))
(declare-fun var1448134 () (_ BitVec 64))
(declare-fun var1448111 () (_ BitVec 64))
(declare-fun var135622 () (_ BitVec 64))
(declare-fun temp1_20 () (_ BitVec 64))
(declare-fun temp1_21 () (_ BitVec 64))
(declare-fun ARGNAME_initial_num_buckets_NAMEEND () (_ BitVec 64))
(declare-fun var1972505 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_569 temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp1_2 #x0000000000000001))
(assert (= var135280 temp1_2))
(assert (= temp1_4 #x0000000000000001))
(assert (= temp1_3 temp1_4))
(assert (= temp1_5 #x0000000000000000))
(assert (= var661495 temp1_5))
(assert (= var728245 var661495))
(assert (= temp1_6 #x0000000000000000))
(assert (= var728246 temp1_6))
(assert (= temp1_8 #x0000000000000001))
(assert (= temp1_7 temp1_8))
(assert (= temp1_9 #x0000000000000000))
(assert (= var1054711 temp1_9))
(assert (= var1121461 var1054711))
(assert (= temp1_10 #x0000000000000000))
(assert (= var1121462 temp1_10))
(assert (= temp1_12 #x0000000000000001))
(assert (= temp1_11 temp1_12))
(assert (= temp1_14 #x0000000000000001))
(assert (= temp1_13 temp1_14))
(assert (= temp1_15 #x0000000000000000))
(assert (= var1448114 temp1_15))
(assert (= temp1_16 #x0000000000000000))
(assert (= var1448116 temp1_16))
(assert (= temp1_17 #x0000000000000000))
(assert (= var1448125 temp1_17))
(assert (= var1514140 var1448114))
(assert (= var1514141 var1448125))
(assert (= var1710748 var1448116))
(assert (= var1710749 var1448125))
(assert (= temp1_18 #x0000000000000001))
(assert (= var1448123 (bvadd var1448125 temp1_18)))
(assert (= temp1_19 #x0000000000000000))
(assert (= var1448134 temp1_19))
(assert (= var1448111 var1448134))
(assert (= var135622 var1448111))
(assert (= temp1_20 #x0000000000000000))
(assert (= var135622 temp1_20))
(assert (= temp1_21 #x0000000000000004))
(assert (= var1972505
   (ite (bvslt ARGNAME_initial_num_buckets_NAMEEND temp1_21)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_569
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

































































