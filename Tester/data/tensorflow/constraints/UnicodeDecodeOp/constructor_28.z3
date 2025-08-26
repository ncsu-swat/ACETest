(declare-fun temp71_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp71_3 () (_ BitVec 64))
(declare-fun temp71_2 () (_ BitVec 64))
(declare-fun temp71_5 () (_ BitVec 64))
(declare-fun temp71_4 () (_ BitVec 64))
(declare-fun temp71_7 () (_ BitVec 64))
(declare-fun temp71_6 () (_ BitVec 64))
(declare-fun temp71_9 () (_ BitVec 64))
(declare-fun temp71_8 () (_ BitVec 64))
(declare-fun temp71_11 () (_ BitVec 64))
(declare-fun temp71_10 () (_ BitVec 64))
(declare-fun temp71_13 () (_ BitVec 64))
(declare-fun temp71_12 () (_ BitVec 64))
(declare-fun temp71_15 () (_ BitVec 64))
(declare-fun temp71_14 () (_ BitVec 64))
(declare-fun temp71_17 () (_ BitVec 64))
(declare-fun temp71_16 () (_ BitVec 64))
(declare-fun temp71_19 () (_ BitVec 64))
(declare-fun temp71_18 () (_ BitVec 64))
(declare-fun temp71_21 () (_ BitVec 64))
(declare-fun temp71_20 () (_ BitVec 64))
(declare-fun temp71_22 () (_ BitVec 64))
(declare-fun temp71_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp71_25 () (_ BitVec 64))
(declare-fun temp71_24 () (_ BitVec 64))
(declare-fun temp71_26 () (_ BitVec 64))
(declare-fun var921066 () (_ BitVec 64))
(declare-fun var921067 () (_ BitVec 64))
(declare-fun var921064 () (_ BitVec 64))
(declare-fun var724328 () (_ BitVec 64))
(declare-fun temp71_27 () (_ BitVec 64))
(declare-fun var724331 () (_ BitVec 64))
(declare-fun temp71_28 () (_ BitVec 64))
(assert (= temp71_1 #x0000000000000000))
(assert (= var134253 temp71_1))
(assert (= var134266 var134253))
(assert (= temp71_3 #x000000000000fffd))
(assert (= temp71_2 temp71_3))
(assert (= temp71_5 #x0000000000000000))
(assert (= temp71_4 temp71_5))
(assert (= temp71_7 #x0000000000000000))
(assert (= temp71_6 temp71_7))
(assert (= temp71_9 #x0000000000000000))
(assert (= temp71_8 temp71_9))
(assert (= temp71_11 #x0000000000000000))
(assert (= temp71_10 temp71_11))
(assert (= temp71_13 #x000000000000fffd))
(assert (= temp71_12 temp71_13))
(assert (= temp71_15 #x0000000000000000))
(assert (= temp71_14 temp71_15))
(assert (= temp71_17 #x0000000000000000))
(assert (= temp71_16 temp71_17))
(assert (= temp71_19 #x0000000000000000))
(assert (= temp71_18 temp71_19))
(assert (= temp71_21 #x0000000000000001))
(assert (= temp71_20 temp71_21))
(assert (= temp71_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp71_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp71_23 #x0000000000000001))
(assert (= var263083 temp71_23))
(assert (= temp71_25 #x0000000000000000))
(assert (= temp71_24 temp71_25))
(assert (= temp71_26 #x0000000000000000))
(assert (= var921066
   (ite (bvsgt temp71_24 temp71_26) #x0000000000000001 #x0000000000000000)))
(assert (= var921067 var921066))
(assert (= var921064 var921067))
(assert (= var724328 var921064))
(assert (= temp71_27 #x0000000000000000))
(assert (= var724331
   (ite (= var724328 temp71_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp71_28 #x0000000000000001))
(assert (= var724331 temp71_28))
(model-add temp71_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134253 () (_ BitVec 64) #x0000000000000000)
(model-add var134266 () (_ BitVec 64) #x0000000000000000)
(model-add temp71_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp71_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp71_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp71_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp71_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp71_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp71_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp71_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp71_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp71_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp71_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp71_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp71_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp71_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp71_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp71_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp71_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp71_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp71_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp71_20 () (_ BitVec 64) #x0000000000000001)
(model-add temp71_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp71_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















