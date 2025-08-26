(declare-fun temp61_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp61_3 () (_ BitVec 64))
(declare-fun temp61_2 () (_ BitVec 64))
(declare-fun temp61_5 () (_ BitVec 64))
(declare-fun temp61_4 () (_ BitVec 64))
(declare-fun temp61_7 () (_ BitVec 64))
(declare-fun temp61_6 () (_ BitVec 64))
(declare-fun temp61_9 () (_ BitVec 64))
(declare-fun temp61_8 () (_ BitVec 64))
(declare-fun temp61_11 () (_ BitVec 64))
(declare-fun temp61_10 () (_ BitVec 64))
(declare-fun temp61_13 () (_ BitVec 64))
(declare-fun temp61_12 () (_ BitVec 64))
(declare-fun temp61_15 () (_ BitVec 64))
(declare-fun temp61_14 () (_ BitVec 64))
(declare-fun temp61_17 () (_ BitVec 64))
(declare-fun temp61_16 () (_ BitVec 64))
(declare-fun temp61_19 () (_ BitVec 64))
(declare-fun temp61_18 () (_ BitVec 64))
(declare-fun temp61_21 () (_ BitVec 64))
(declare-fun temp61_20 () (_ BitVec 64))
(declare-fun temp61_22 () (_ BitVec 64))
(declare-fun temp61_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp61_25 () (_ BitVec 64))
(declare-fun temp61_24 () (_ BitVec 64))
(declare-fun temp61_26 () (_ BitVec 64))
(declare-fun var921066 () (_ BitVec 64))
(declare-fun var921067 () (_ BitVec 64))
(declare-fun var921064 () (_ BitVec 64))
(declare-fun var724328 () (_ BitVec 64))
(declare-fun temp61_27 () (_ BitVec 64))
(declare-fun var724331 () (_ BitVec 64))
(declare-fun temp61_28 () (_ BitVec 64))
(assert (= temp61_1 #x0000000000000000))
(assert (= var134253 temp61_1))
(assert (= var134266 var134253))
(assert (= temp61_3 #x000000000000fffd))
(assert (= temp61_2 temp61_3))
(assert (= temp61_5 #x0000000000000000))
(assert (= temp61_4 temp61_5))
(assert (= temp61_7 #x0000000000000000))
(assert (= temp61_6 temp61_7))
(assert (= temp61_9 #x0000000000000000))
(assert (= temp61_8 temp61_9))
(assert (= temp61_11 #x0000000000000000))
(assert (= temp61_10 temp61_11))
(assert (= temp61_13 #x000000000000fffd))
(assert (= temp61_12 temp61_13))
(assert (= temp61_15 #x0000000000000000))
(assert (= temp61_14 temp61_15))
(assert (= temp61_17 #x0000000000000000))
(assert (= temp61_16 temp61_17))
(assert (= temp61_19 #x0000000000000000))
(assert (= temp61_18 temp61_19))
(assert (= temp61_21 #x0000000000000001))
(assert (= temp61_20 temp61_21))
(assert (= temp61_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp61_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp61_23 #x0000000000000001))
(assert (= var263083 temp61_23))
(assert (= temp61_25 #x0000000000000000))
(assert (= temp61_24 temp61_25))
(assert (= temp61_26 #x0000000000000000))
(assert (= var921066
   (ite (bvsgt temp61_24 temp61_26) #x0000000000000001 #x0000000000000000)))
(assert (= var921067 var921066))
(assert (= var921064 var921067))
(assert (= var724328 var921064))
(assert (= temp61_27 #x0000000000000000))
(assert (= var724331
   (ite (= var724328 temp61_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp61_28 #x0000000000000001))
(assert (= var724331 temp61_28))
(model-add temp61_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134253 () (_ BitVec 64) #x0000000000000000)
(model-add var134266 () (_ BitVec 64) #x0000000000000000)
(model-add temp61_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp61_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp61_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp61_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp61_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp61_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp61_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp61_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp61_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp61_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp61_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp61_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp61_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp61_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp61_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp61_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp61_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp61_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp61_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp61_20 () (_ BitVec 64) #x0000000000000001)
(model-add temp61_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp61_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















