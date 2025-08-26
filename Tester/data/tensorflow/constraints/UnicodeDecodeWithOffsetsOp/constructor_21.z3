(declare-fun temp52_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp52_3 () (_ BitVec 64))
(declare-fun temp52_2 () (_ BitVec 64))
(declare-fun temp52_5 () (_ BitVec 64))
(declare-fun temp52_4 () (_ BitVec 64))
(declare-fun temp52_7 () (_ BitVec 64))
(declare-fun temp52_6 () (_ BitVec 64))
(declare-fun temp52_9 () (_ BitVec 64))
(declare-fun temp52_8 () (_ BitVec 64))
(declare-fun temp52_11 () (_ BitVec 64))
(declare-fun temp52_10 () (_ BitVec 64))
(declare-fun temp52_13 () (_ BitVec 64))
(declare-fun temp52_12 () (_ BitVec 64))
(declare-fun temp52_15 () (_ BitVec 64))
(declare-fun temp52_14 () (_ BitVec 64))
(declare-fun temp52_17 () (_ BitVec 64))
(declare-fun temp52_16 () (_ BitVec 64))
(declare-fun temp52_19 () (_ BitVec 64))
(declare-fun temp52_18 () (_ BitVec 64))
(declare-fun temp52_21 () (_ BitVec 64))
(declare-fun temp52_20 () (_ BitVec 64))
(declare-fun temp52_22 () (_ BitVec 64))
(declare-fun temp52_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp52_25 () (_ BitVec 64))
(declare-fun temp52_24 () (_ BitVec 64))
(declare-fun temp52_26 () (_ BitVec 64))
(declare-fun var921066 () (_ BitVec 64))
(declare-fun var921067 () (_ BitVec 64))
(declare-fun var921064 () (_ BitVec 64))
(declare-fun var724328 () (_ BitVec 64))
(declare-fun temp52_27 () (_ BitVec 64))
(declare-fun var724331 () (_ BitVec 64))
(declare-fun temp52_28 () (_ BitVec 64))
(assert (= temp52_1 #x0000000000000001))
(assert (= var134253 temp52_1))
(assert (= var134266 var134253))
(assert (= temp52_3 #x000000000000fffd))
(assert (= temp52_2 temp52_3))
(assert (= temp52_5 #x0000000000000000))
(assert (= temp52_4 temp52_5))
(assert (= temp52_7 #x0000000000000000))
(assert (= temp52_6 temp52_7))
(assert (= temp52_9 #x0000000000000000))
(assert (= temp52_8 temp52_9))
(assert (= temp52_11 #x0000000000000000))
(assert (= temp52_10 temp52_11))
(assert (= temp52_13 #x000000000000fffd))
(assert (= temp52_12 temp52_13))
(assert (= temp52_15 #x0000000000000000))
(assert (= temp52_14 temp52_15))
(assert (= temp52_17 #x0000000000000000))
(assert (= temp52_16 temp52_17))
(assert (= temp52_19 #x0000000000000000))
(assert (= temp52_18 temp52_19))
(assert (= temp52_21 #x0000000000000001))
(assert (= temp52_20 temp52_21))
(assert (= temp52_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp52_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp52_23 #x0000000000000001))
(assert (= var263083 temp52_23))
(assert (= temp52_25 #x0000000000000000))
(assert (= temp52_24 temp52_25))
(assert (= temp52_26 #x0000000000000000))
(assert (= var921066
   (ite (bvsgt temp52_24 temp52_26) #x0000000000000001 #x0000000000000000)))
(assert (= var921067 var921066))
(assert (= var921064 var921067))
(assert (= var724328 var921064))
(assert (= temp52_27 #x0000000000000000))
(assert (= var724331
   (ite (= var724328 temp52_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp52_28 #x0000000000000001))
(assert (= var724331 temp52_28))
(model-add temp52_1 () (_ BitVec 64) #x0000000000000001)
(model-add var134253 () (_ BitVec 64) #x0000000000000001)
(model-add var134266 () (_ BitVec 64) #x0000000000000001)
(model-add temp52_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp52_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp52_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp52_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp52_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp52_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp52_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp52_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp52_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp52_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp52_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp52_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp52_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp52_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp52_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp52_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp52_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp52_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp52_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp52_20 () (_ BitVec 64) #x0000000000000001)
(model-add temp52_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp52_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















