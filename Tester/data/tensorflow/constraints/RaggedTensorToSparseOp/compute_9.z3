(declare-fun temp41_2 () (_ BitVec 64))
(declare-fun temp41_1 () (_ BitVec 64))
(declare-fun temp41_4 () (_ BitVec 64))
(declare-fun temp41_3 () (_ BitVec 64))
(declare-fun temp41_6 () (_ BitVec 64))
(declare-fun temp41_5 () (_ BitVec 64))
(declare-fun temp41_8 () (_ BitVec 64))
(declare-fun temp41_7 () (_ BitVec 64))
(declare-fun temp41_9 () (_ BitVec 64))
(declare-fun var984817 () (_ BitVec 64))
(declare-fun temp41_10 () (_ BitVec 64))
(declare-fun var1247096 () (_ BitVec 64))
(declare-fun temp41_11 () (_ BitVec 64))
(declare-fun var984844 () (_ BitVec 64))
(declare-fun var1509240 () (_ BitVec 64))
(declare-fun temp41_12 () (_ BitVec 64))
(declare-fun var984849 () (_ BitVec 64))
(declare-fun var1574776 () (_ BitVec 64))
(declare-fun temp41_13 () (_ BitVec 64))
(declare-fun var984842 () (_ BitVec 64))
(declare-fun temp41_14 () (_ BitVec 64))
(declare-fun var984866 () (_ BitVec 64))
(declare-fun temp41_15 () (_ BitVec 64))
(declare-fun var984868 () (_ BitVec 64))
(declare-fun temp41_17 () (_ BitVec 64))
(declare-fun var984870 () (_ BitVec 64))
(declare-fun temp41_18 () (_ BitVec 64))
(declare-fun temp41_19 () (_ BitVec 64))
(declare-fun var984818 () (_ BitVec 64))
(declare-fun temp41_20 () (_ BitVec 64))
(declare-fun var984894 () (_ BitVec 64))
(declare-fun temp41_21 () (_ BitVec 64))
(declare-fun var984895 () (_ BitVec 64))
(declare-fun temp41_22 () (_ BitVec 64))
(assert (= temp41_2 #x0000000000000000))
(assert (= temp41_1 temp41_2))
(assert (= temp41_4 #x0000000000000000))
(assert (= temp41_3 temp41_4))
(assert (= temp41_6 #x0000000000000000))
(assert (= temp41_5 temp41_6))
(assert (= temp41_8 #xffffffffffffffff))
(assert (= temp41_7 temp41_8))
(assert (= temp41_9 #x0000000000000000))
(assert (= var984817 temp41_9))
(assert (= temp41_10 #x0000000000000000))
(assert (= var1247096 temp41_10))
(assert (= temp41_11 #x0000000000000001))
(assert (= var984844 temp41_11))
(assert (= var1509240 var984844))
(assert (= temp41_12 #xffffffffffffffff))
(assert (= var984849 (bvadd var984844 temp41_12)))
(assert (= var1574776 var984849))
(assert (= temp41_13 #x0000000000000001))
(assert (= var984842 (bvadd var984844 temp41_13)))
(assert (= temp41_14 #x0000000000000005))
(assert (= var984866 temp41_14))
(assert (= temp41_15 #x0000000000000005))
(assert (= var984868
   (ite (= var984866 temp41_15) #x0000000000000001 #x0000000000000000)))
(assert (= temp41_17 #x0000000000000000))
(assert (= var984870
   (ite (= var984817 temp41_17) #x0000000000000001 #x0000000000000000)))
(assert (= temp41_18 #x0000000000000001))
(assert (= var984870 temp41_18))
(assert (= temp41_19 #x0000000000000001))
(assert (= var984818 (bvadd var984817 temp41_19)))
(assert (= temp41_20 #x0000000000000002))
(assert (= var984894 temp41_20))
(assert (= temp41_21 #x0000000000000002))
(assert (= var984895
   (ite (= var984894 temp41_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp41_22 #x0000000000000001))
(assert (= var984895 temp41_22))














