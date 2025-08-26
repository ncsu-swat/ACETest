(declare-fun temp39_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp39_3 () (_ BitVec 64))
(declare-fun temp39_2 () (_ BitVec 64))
(declare-fun temp39_5 () (_ BitVec 64))
(declare-fun temp39_4 () (_ BitVec 64))
(declare-fun temp39_7 () (_ BitVec 64))
(declare-fun temp39_6 () (_ BitVec 64))
(declare-fun temp39_9 () (_ BitVec 64))
(declare-fun temp39_8 () (_ BitVec 64))
(declare-fun temp39_11 () (_ BitVec 64))
(declare-fun temp39_10 () (_ BitVec 64))
(declare-fun temp39_13 () (_ BitVec 64))
(declare-fun temp39_12 () (_ BitVec 64))
(declare-fun temp39_15 () (_ BitVec 64))
(declare-fun temp39_14 () (_ BitVec 64))
(declare-fun temp39_17 () (_ BitVec 64))
(declare-fun temp39_16 () (_ BitVec 64))
(declare-fun temp39_19 () (_ BitVec 64))
(declare-fun temp39_18 () (_ BitVec 64))
(declare-fun temp39_21 () (_ BitVec 64))
(declare-fun temp39_20 () (_ BitVec 64))
(declare-fun temp39_22 () (_ BitVec 64))
(declare-fun temp39_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp39_25 () (_ BitVec 64))
(declare-fun temp39_24 () (_ BitVec 64))
(declare-fun temp39_26 () (_ BitVec 64))
(declare-fun var855530 () (_ BitVec 64))
(declare-fun var855531 () (_ BitVec 64))
(declare-fun var855528 () (_ BitVec 64))
(declare-fun var658792 () (_ BitVec 64))
(declare-fun temp39_27 () (_ BitVec 64))
(declare-fun var658795 () (_ BitVec 64))
(declare-fun temp39_28 () (_ BitVec 64))
(assert (= temp39_1 #x0000000000000001))
(assert (= var134253 temp39_1))
(assert (= var134266 var134253))
(assert (= temp39_3 #x000000000000fffd))
(assert (= temp39_2 temp39_3))
(assert (= temp39_5 #x0000000000000000))
(assert (= temp39_4 temp39_5))
(assert (= temp39_7 #x0000000000000000))
(assert (= temp39_6 temp39_7))
(assert (= temp39_9 #x0000000000000000))
(assert (= temp39_8 temp39_9))
(assert (= temp39_11 #x0000000000000000))
(assert (= temp39_10 temp39_11))
(assert (= temp39_13 #x000000000000fffd))
(assert (= temp39_12 temp39_13))
(assert (= temp39_15 #x0000000000000000))
(assert (= temp39_14 temp39_15))
(assert (= temp39_17 #x0000000000000000))
(assert (= temp39_16 temp39_17))
(assert (= temp39_19 #x0000000000000000))
(assert (= temp39_18 temp39_19))
(assert (= temp39_21 #x0000000000000001))
(assert (= temp39_20 temp39_21))
(assert (= temp39_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp39_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp39_23 #x0000000000000001))
(assert (= var263083 temp39_23))
(assert (= temp39_25 #x0000000000000000))
(assert (= temp39_24 temp39_25))
(assert (= temp39_26 #x0000000000000000))
(assert (= var855530
   (ite (bvsgt temp39_24 temp39_26) #x0000000000000001 #x0000000000000000)))
(assert (= var855531 var855530))
(assert (= var855528 var855531))
(assert (= var658792 var855528))
(assert (= temp39_27 #x0000000000000000))
(assert (= var658795
   (ite (= var658792 temp39_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp39_28 #x0000000000000001))
(assert (= var658795 temp39_28))
(model-add temp39_1 () (_ BitVec 64) #x0000000000000001)
(model-add var134253 () (_ BitVec 64) #x0000000000000001)
(model-add var134266 () (_ BitVec 64) #x0000000000000001)
(model-add temp39_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp39_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp39_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp39_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp39_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp39_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp39_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp39_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp39_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp39_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp39_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp39_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp39_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp39_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp39_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp39_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp39_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp39_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp39_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp39_20 () (_ BitVec 64) #x0000000000000001)
(model-add temp39_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp39_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















