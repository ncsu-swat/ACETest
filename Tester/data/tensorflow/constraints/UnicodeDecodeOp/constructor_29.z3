(declare-fun temp74_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp74_3 () (_ BitVec 64))
(declare-fun temp74_2 () (_ BitVec 64))
(declare-fun temp74_5 () (_ BitVec 64))
(declare-fun temp74_4 () (_ BitVec 64))
(declare-fun temp74_7 () (_ BitVec 64))
(declare-fun temp74_6 () (_ BitVec 64))
(declare-fun temp74_9 () (_ BitVec 64))
(declare-fun temp74_8 () (_ BitVec 64))
(declare-fun temp74_11 () (_ BitVec 64))
(declare-fun temp74_10 () (_ BitVec 64))
(declare-fun temp74_13 () (_ BitVec 64))
(declare-fun temp74_12 () (_ BitVec 64))
(declare-fun temp74_15 () (_ BitVec 64))
(declare-fun temp74_14 () (_ BitVec 64))
(declare-fun temp74_17 () (_ BitVec 64))
(declare-fun temp74_16 () (_ BitVec 64))
(declare-fun temp74_19 () (_ BitVec 64))
(declare-fun temp74_18 () (_ BitVec 64))
(declare-fun temp74_21 () (_ BitVec 64))
(declare-fun temp74_20 () (_ BitVec 64))
(declare-fun temp74_22 () (_ BitVec 64))
(declare-fun temp74_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp74_25 () (_ BitVec 64))
(declare-fun temp74_24 () (_ BitVec 64))
(declare-fun temp74_26 () (_ BitVec 64))
(declare-fun var921066 () (_ BitVec 64))
(declare-fun var921067 () (_ BitVec 64))
(declare-fun var921064 () (_ BitVec 64))
(declare-fun var724328 () (_ BitVec 64))
(declare-fun temp74_27 () (_ BitVec 64))
(declare-fun var724331 () (_ BitVec 64))
(declare-fun temp74_28 () (_ BitVec 64))
(assert (= temp74_1 #x0000000000000000))
(assert (= var134253 temp74_1))
(assert (= var134266 var134253))
(assert (= temp74_3 #x000000000000fffd))
(assert (= temp74_2 temp74_3))
(assert (= temp74_5 #x0000000000000000))
(assert (= temp74_4 temp74_5))
(assert (= temp74_7 #x0000000000000000))
(assert (= temp74_6 temp74_7))
(assert (= temp74_9 #x0000000000000000))
(assert (= temp74_8 temp74_9))
(assert (= temp74_11 #x0000000000000000))
(assert (= temp74_10 temp74_11))
(assert (= temp74_13 #x000000000000fffd))
(assert (= temp74_12 temp74_13))
(assert (= temp74_15 #x0000000000000000))
(assert (= temp74_14 temp74_15))
(assert (= temp74_17 #x0000000000000000))
(assert (= temp74_16 temp74_17))
(assert (= temp74_19 #x0000000000000000))
(assert (= temp74_18 temp74_19))
(assert (= temp74_21 #x0000000000000001))
(assert (= temp74_20 temp74_21))
(assert (= temp74_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp74_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp74_23 #x0000000000000001))
(assert (= var263083 temp74_23))
(assert (= temp74_25 #x0000000000000000))
(assert (= temp74_24 temp74_25))
(assert (= temp74_26 #x0000000000000000))
(assert (= var921066
   (ite (bvsgt temp74_24 temp74_26) #x0000000000000001 #x0000000000000000)))
(assert (= var921067 var921066))
(assert (= var921064 var921067))
(assert (= var724328 var921064))
(assert (= temp74_27 #x0000000000000000))
(assert (= var724331
   (ite (= var724328 temp74_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp74_28 #x0000000000000001))
(assert (= var724331 temp74_28))
(model-add temp74_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134253 () (_ BitVec 64) #x0000000000000000)
(model-add var134266 () (_ BitVec 64) #x0000000000000000)
(model-add temp74_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp74_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp74_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp74_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp74_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp74_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp74_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp74_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp74_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp74_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp74_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp74_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp74_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp74_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp74_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp74_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp74_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp74_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp74_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp74_20 () (_ BitVec 64) #x0000000000000001)
(model-add temp74_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp74_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















