(declare-fun temp65_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp65_3 () (_ BitVec 64))
(declare-fun temp65_2 () (_ BitVec 64))
(declare-fun temp65_5 () (_ BitVec 64))
(declare-fun temp65_4 () (_ BitVec 64))
(declare-fun temp65_7 () (_ BitVec 64))
(declare-fun temp65_6 () (_ BitVec 64))
(declare-fun temp65_9 () (_ BitVec 64))
(declare-fun temp65_8 () (_ BitVec 64))
(declare-fun temp65_11 () (_ BitVec 64))
(declare-fun temp65_10 () (_ BitVec 64))
(declare-fun temp65_13 () (_ BitVec 64))
(declare-fun temp65_12 () (_ BitVec 64))
(declare-fun temp65_15 () (_ BitVec 64))
(declare-fun temp65_14 () (_ BitVec 64))
(declare-fun temp65_17 () (_ BitVec 64))
(declare-fun temp65_16 () (_ BitVec 64))
(declare-fun temp65_19 () (_ BitVec 64))
(declare-fun temp65_18 () (_ BitVec 64))
(declare-fun temp65_21 () (_ BitVec 64))
(declare-fun temp65_20 () (_ BitVec 64))
(declare-fun temp65_22 () (_ BitVec 64))
(declare-fun temp65_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp65_25 () (_ BitVec 64))
(declare-fun temp65_24 () (_ BitVec 64))
(declare-fun temp65_26 () (_ BitVec 64))
(declare-fun var921066 () (_ BitVec 64))
(declare-fun var921067 () (_ BitVec 64))
(declare-fun var921064 () (_ BitVec 64))
(declare-fun var724328 () (_ BitVec 64))
(declare-fun temp65_27 () (_ BitVec 64))
(declare-fun var724331 () (_ BitVec 64))
(declare-fun temp65_28 () (_ BitVec 64))
(assert (= temp65_1 #x0000000000000000))
(assert (= var134253 temp65_1))
(assert (= var134266 var134253))
(assert (= temp65_3 #x000000000000fffd))
(assert (= temp65_2 temp65_3))
(assert (= temp65_5 #x0000000000000000))
(assert (= temp65_4 temp65_5))
(assert (= temp65_7 #x0000000000000000))
(assert (= temp65_6 temp65_7))
(assert (= temp65_9 #x0000000000000000))
(assert (= temp65_8 temp65_9))
(assert (= temp65_11 #x0000000000000000))
(assert (= temp65_10 temp65_11))
(assert (= temp65_13 #x000000000000fffd))
(assert (= temp65_12 temp65_13))
(assert (= temp65_15 #x0000000000000000))
(assert (= temp65_14 temp65_15))
(assert (= temp65_17 #x0000000000000000))
(assert (= temp65_16 temp65_17))
(assert (= temp65_19 #x0000000000000000))
(assert (= temp65_18 temp65_19))
(assert (= temp65_21 #x0000000000000001))
(assert (= temp65_20 temp65_21))
(assert (= temp65_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp65_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp65_23 #x0000000000000001))
(assert (= var263083 temp65_23))
(assert (= temp65_25 #x0000000000000000))
(assert (= temp65_24 temp65_25))
(assert (= temp65_26 #x0000000000000000))
(assert (= var921066
   (ite (bvsgt temp65_24 temp65_26) #x0000000000000001 #x0000000000000000)))
(assert (= var921067 var921066))
(assert (= var921064 var921067))
(assert (= var724328 var921064))
(assert (= temp65_27 #x0000000000000000))
(assert (= var724331
   (ite (= var724328 temp65_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp65_28 #x0000000000000001))
(assert (= var724331 temp65_28))
(model-add temp65_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134253 () (_ BitVec 64) #x0000000000000000)
(model-add var134266 () (_ BitVec 64) #x0000000000000000)
(model-add temp65_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp65_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp65_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp65_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp65_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp65_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp65_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp65_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp65_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp65_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp65_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp65_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp65_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp65_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp65_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp65_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp65_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp65_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp65_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp65_20 () (_ BitVec 64) #x0000000000000001)
(model-add temp65_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp65_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















