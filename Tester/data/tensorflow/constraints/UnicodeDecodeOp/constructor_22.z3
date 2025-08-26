(declare-fun temp55_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp55_3 () (_ BitVec 64))
(declare-fun temp55_2 () (_ BitVec 64))
(declare-fun temp55_5 () (_ BitVec 64))
(declare-fun temp55_4 () (_ BitVec 64))
(declare-fun temp55_7 () (_ BitVec 64))
(declare-fun temp55_6 () (_ BitVec 64))
(declare-fun temp55_9 () (_ BitVec 64))
(declare-fun temp55_8 () (_ BitVec 64))
(declare-fun temp55_11 () (_ BitVec 64))
(declare-fun temp55_10 () (_ BitVec 64))
(declare-fun temp55_13 () (_ BitVec 64))
(declare-fun temp55_12 () (_ BitVec 64))
(declare-fun temp55_15 () (_ BitVec 64))
(declare-fun temp55_14 () (_ BitVec 64))
(declare-fun temp55_17 () (_ BitVec 64))
(declare-fun temp55_16 () (_ BitVec 64))
(declare-fun temp55_19 () (_ BitVec 64))
(declare-fun temp55_18 () (_ BitVec 64))
(declare-fun temp55_21 () (_ BitVec 64))
(declare-fun temp55_20 () (_ BitVec 64))
(declare-fun temp55_22 () (_ BitVec 64))
(declare-fun temp55_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp55_25 () (_ BitVec 64))
(declare-fun temp55_24 () (_ BitVec 64))
(declare-fun temp55_26 () (_ BitVec 64))
(declare-fun var921066 () (_ BitVec 64))
(declare-fun var921067 () (_ BitVec 64))
(declare-fun var921064 () (_ BitVec 64))
(declare-fun var724328 () (_ BitVec 64))
(declare-fun temp55_27 () (_ BitVec 64))
(declare-fun var724331 () (_ BitVec 64))
(declare-fun temp55_28 () (_ BitVec 64))
(assert (= temp55_1 #x0000000000000000))
(assert (= var134253 temp55_1))
(assert (= var134266 var134253))
(assert (= temp55_3 #x000000000000fffd))
(assert (= temp55_2 temp55_3))
(assert (= temp55_5 #x0000000000000000))
(assert (= temp55_4 temp55_5))
(assert (= temp55_7 #x0000000000000000))
(assert (= temp55_6 temp55_7))
(assert (= temp55_9 #x0000000000000000))
(assert (= temp55_8 temp55_9))
(assert (= temp55_11 #x0000000000000000))
(assert (= temp55_10 temp55_11))
(assert (= temp55_13 #x000000000000fffd))
(assert (= temp55_12 temp55_13))
(assert (= temp55_15 #x0000000000000000))
(assert (= temp55_14 temp55_15))
(assert (= temp55_17 #x0000000000000000))
(assert (= temp55_16 temp55_17))
(assert (= temp55_19 #x0000000000000000))
(assert (= temp55_18 temp55_19))
(assert (= temp55_21 #x0000000000000001))
(assert (= temp55_20 temp55_21))
(assert (= temp55_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp55_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp55_23 #x0000000000000001))
(assert (= var263083 temp55_23))
(assert (= temp55_25 #x0000000000000000))
(assert (= temp55_24 temp55_25))
(assert (= temp55_26 #x0000000000000000))
(assert (= var921066
   (ite (bvsgt temp55_24 temp55_26) #x0000000000000001 #x0000000000000000)))
(assert (= var921067 var921066))
(assert (= var921064 var921067))
(assert (= var724328 var921064))
(assert (= temp55_27 #x0000000000000000))
(assert (= var724331
   (ite (= var724328 temp55_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp55_28 #x0000000000000001))
(assert (= var724331 temp55_28))
(model-add temp55_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134253 () (_ BitVec 64) #x0000000000000000)
(model-add var134266 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp55_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp55_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp55_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp55_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp55_20 () (_ BitVec 64) #x0000000000000001)
(model-add temp55_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp55_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















