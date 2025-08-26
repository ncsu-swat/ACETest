(declare-fun temp68_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp68_3 () (_ BitVec 64))
(declare-fun temp68_2 () (_ BitVec 64))
(declare-fun temp68_5 () (_ BitVec 64))
(declare-fun temp68_4 () (_ BitVec 64))
(declare-fun temp68_7 () (_ BitVec 64))
(declare-fun temp68_6 () (_ BitVec 64))
(declare-fun temp68_9 () (_ BitVec 64))
(declare-fun temp68_8 () (_ BitVec 64))
(declare-fun temp68_11 () (_ BitVec 64))
(declare-fun temp68_10 () (_ BitVec 64))
(declare-fun temp68_13 () (_ BitVec 64))
(declare-fun temp68_12 () (_ BitVec 64))
(declare-fun temp68_15 () (_ BitVec 64))
(declare-fun temp68_14 () (_ BitVec 64))
(declare-fun temp68_17 () (_ BitVec 64))
(declare-fun temp68_16 () (_ BitVec 64))
(declare-fun temp68_19 () (_ BitVec 64))
(declare-fun temp68_18 () (_ BitVec 64))
(declare-fun temp68_21 () (_ BitVec 64))
(declare-fun temp68_20 () (_ BitVec 64))
(declare-fun temp68_22 () (_ BitVec 64))
(declare-fun temp68_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp68_25 () (_ BitVec 64))
(declare-fun temp68_24 () (_ BitVec 64))
(declare-fun temp68_26 () (_ BitVec 64))
(declare-fun var921066 () (_ BitVec 64))
(declare-fun var921067 () (_ BitVec 64))
(declare-fun var921064 () (_ BitVec 64))
(declare-fun var724328 () (_ BitVec 64))
(declare-fun temp68_27 () (_ BitVec 64))
(declare-fun var724331 () (_ BitVec 64))
(declare-fun temp68_28 () (_ BitVec 64))
(assert (= temp68_1 #x0000000000000000))
(assert (= var134253 temp68_1))
(assert (= var134266 var134253))
(assert (= temp68_3 #x000000000000fffd))
(assert (= temp68_2 temp68_3))
(assert (= temp68_5 #x0000000000000000))
(assert (= temp68_4 temp68_5))
(assert (= temp68_7 #x0000000000000000))
(assert (= temp68_6 temp68_7))
(assert (= temp68_9 #x0000000000000000))
(assert (= temp68_8 temp68_9))
(assert (= temp68_11 #x0000000000000000))
(assert (= temp68_10 temp68_11))
(assert (= temp68_13 #x000000000000fffd))
(assert (= temp68_12 temp68_13))
(assert (= temp68_15 #x0000000000000000))
(assert (= temp68_14 temp68_15))
(assert (= temp68_17 #x0000000000000000))
(assert (= temp68_16 temp68_17))
(assert (= temp68_19 #x0000000000000000))
(assert (= temp68_18 temp68_19))
(assert (= temp68_21 #x0000000000000001))
(assert (= temp68_20 temp68_21))
(assert (= temp68_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp68_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp68_23 #x0000000000000001))
(assert (= var263083 temp68_23))
(assert (= temp68_25 #x0000000000000000))
(assert (= temp68_24 temp68_25))
(assert (= temp68_26 #x0000000000000000))
(assert (= var921066
   (ite (bvsgt temp68_24 temp68_26) #x0000000000000001 #x0000000000000000)))
(assert (= var921067 var921066))
(assert (= var921064 var921067))
(assert (= var724328 var921064))
(assert (= temp68_27 #x0000000000000000))
(assert (= var724331
   (ite (= var724328 temp68_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp68_28 #x0000000000000001))
(assert (= var724331 temp68_28))
(model-add temp68_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134253 () (_ BitVec 64) #x0000000000000000)
(model-add var134266 () (_ BitVec 64) #x0000000000000000)
(model-add temp68_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp68_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp68_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp68_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp68_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp68_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp68_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp68_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp68_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp68_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp68_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp68_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp68_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp68_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp68_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp68_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp68_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp68_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp68_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp68_20 () (_ BitVec 64) #x0000000000000001)
(model-add temp68_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp68_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















