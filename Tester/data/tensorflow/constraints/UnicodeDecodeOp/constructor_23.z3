(declare-fun temp58_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp58_3 () (_ BitVec 64))
(declare-fun temp58_2 () (_ BitVec 64))
(declare-fun temp58_5 () (_ BitVec 64))
(declare-fun temp58_4 () (_ BitVec 64))
(declare-fun temp58_7 () (_ BitVec 64))
(declare-fun temp58_6 () (_ BitVec 64))
(declare-fun temp58_9 () (_ BitVec 64))
(declare-fun temp58_8 () (_ BitVec 64))
(declare-fun temp58_11 () (_ BitVec 64))
(declare-fun temp58_10 () (_ BitVec 64))
(declare-fun temp58_13 () (_ BitVec 64))
(declare-fun temp58_12 () (_ BitVec 64))
(declare-fun temp58_15 () (_ BitVec 64))
(declare-fun temp58_14 () (_ BitVec 64))
(declare-fun temp58_17 () (_ BitVec 64))
(declare-fun temp58_16 () (_ BitVec 64))
(declare-fun temp58_19 () (_ BitVec 64))
(declare-fun temp58_18 () (_ BitVec 64))
(declare-fun temp58_21 () (_ BitVec 64))
(declare-fun temp58_20 () (_ BitVec 64))
(declare-fun temp58_22 () (_ BitVec 64))
(declare-fun temp58_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp58_25 () (_ BitVec 64))
(declare-fun temp58_24 () (_ BitVec 64))
(declare-fun temp58_26 () (_ BitVec 64))
(declare-fun var921066 () (_ BitVec 64))
(declare-fun var921067 () (_ BitVec 64))
(declare-fun var921064 () (_ BitVec 64))
(declare-fun var724328 () (_ BitVec 64))
(declare-fun temp58_27 () (_ BitVec 64))
(declare-fun var724331 () (_ BitVec 64))
(declare-fun temp58_28 () (_ BitVec 64))
(assert (= temp58_1 #x0000000000000000))
(assert (= var134253 temp58_1))
(assert (= var134266 var134253))
(assert (= temp58_3 #x000000000000fffd))
(assert (= temp58_2 temp58_3))
(assert (= temp58_5 #x0000000000000000))
(assert (= temp58_4 temp58_5))
(assert (= temp58_7 #x0000000000000000))
(assert (= temp58_6 temp58_7))
(assert (= temp58_9 #x0000000000000000))
(assert (= temp58_8 temp58_9))
(assert (= temp58_11 #x0000000000000000))
(assert (= temp58_10 temp58_11))
(assert (= temp58_13 #x000000000000fffd))
(assert (= temp58_12 temp58_13))
(assert (= temp58_15 #x0000000000000000))
(assert (= temp58_14 temp58_15))
(assert (= temp58_17 #x0000000000000000))
(assert (= temp58_16 temp58_17))
(assert (= temp58_19 #x0000000000000000))
(assert (= temp58_18 temp58_19))
(assert (= temp58_21 #x0000000000000001))
(assert (= temp58_20 temp58_21))
(assert (= temp58_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp58_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp58_23 #x0000000000000001))
(assert (= var263083 temp58_23))
(assert (= temp58_25 #x0000000000000000))
(assert (= temp58_24 temp58_25))
(assert (= temp58_26 #x0000000000000000))
(assert (= var921066
   (ite (bvsgt temp58_24 temp58_26) #x0000000000000001 #x0000000000000000)))
(assert (= var921067 var921066))
(assert (= var921064 var921067))
(assert (= var724328 var921064))
(assert (= temp58_27 #x0000000000000000))
(assert (= var724331
   (ite (= var724328 temp58_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp58_28 #x0000000000000001))
(assert (= var724331 temp58_28))
(model-add temp58_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134253 () (_ BitVec 64) #x0000000000000000)
(model-add var134266 () (_ BitVec 64) #x0000000000000000)
(model-add temp58_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp58_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp58_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp58_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp58_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp58_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp58_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp58_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp58_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp58_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp58_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp58_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp58_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp58_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp58_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp58_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp58_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp58_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp58_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp58_20 () (_ BitVec 64) #x0000000000000001)
(model-add temp58_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp58_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















