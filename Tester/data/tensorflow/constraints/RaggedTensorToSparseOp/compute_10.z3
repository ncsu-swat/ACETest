(declare-fun temp49_2 () (_ BitVec 64))
(declare-fun temp49_1 () (_ BitVec 64))
(declare-fun temp49_4 () (_ BitVec 64))
(declare-fun temp49_3 () (_ BitVec 64))
(declare-fun temp49_6 () (_ BitVec 64))
(declare-fun temp49_5 () (_ BitVec 64))
(declare-fun temp49_8 () (_ BitVec 64))
(declare-fun temp49_7 () (_ BitVec 64))
(declare-fun temp49_9 () (_ BitVec 64))
(declare-fun var984817 () (_ BitVec 64))
(declare-fun temp49_10 () (_ BitVec 64))
(declare-fun var1247096 () (_ BitVec 64))
(declare-fun temp49_11 () (_ BitVec 64))
(declare-fun var984866 () (_ BitVec 64))
(declare-fun temp49_12 () (_ BitVec 64))
(declare-fun var984868 () (_ BitVec 64))
(declare-fun temp49_14 () (_ BitVec 64))
(declare-fun var984870 () (_ BitVec 64))
(declare-fun temp49_15 () (_ BitVec 64))
(declare-fun temp49_16 () (_ BitVec 64))
(declare-fun var984818 () (_ BitVec 64))
(declare-fun temp49_17 () (_ BitVec 64))
(declare-fun var984894 () (_ BitVec 64))
(declare-fun temp49_18 () (_ BitVec 64))
(declare-fun var984895 () (_ BitVec 64))
(declare-fun temp49_19 () (_ BitVec 64))
(assert (= temp49_2 #x0000000000000000))
(assert (= temp49_1 temp49_2))
(assert (= temp49_4 #x0000000000000000))
(assert (= temp49_3 temp49_4))
(assert (= temp49_6 #x0000000000000000))
(assert (= temp49_5 temp49_6))
(assert (= temp49_8 #xffffffffffffffff))
(assert (= temp49_7 temp49_8))
(assert (= temp49_9 #x0000000000000000))
(assert (= var984817 temp49_9))
(assert (= temp49_10 #x0000000000000000))
(assert (= var1247096 temp49_10))
(assert (= temp49_11 #x0000000000000005))
(assert (= var984866 temp49_11))
(assert (= temp49_12 #x0000000000000005))
(assert (= var984868
   (ite (= var984866 temp49_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp49_14 #x0000000000000000))
(assert (= var984870
   (ite (= var984817 temp49_14) #x0000000000000001 #x0000000000000000)))
(assert (= temp49_15 #x0000000000000001))
(assert (= var984870 temp49_15))
(assert (= temp49_16 #x0000000000000001))
(assert (= var984818 (bvadd var984817 temp49_16)))
(assert (= temp49_17 #x0000000000000002))
(assert (= var984894 temp49_17))
(assert (= temp49_18 #x0000000000000002))
(assert (= var984895
   (ite (= var984894 temp49_18) #x0000000000000001 #x0000000000000000)))
(assert (= temp49_19 #x0000000000000001))
(assert (= var984895 temp49_19))














