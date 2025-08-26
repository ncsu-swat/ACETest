(declare-fun temp45_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp45_3 () (_ BitVec 64))
(declare-fun temp45_2 () (_ BitVec 64))
(declare-fun temp45_5 () (_ BitVec 64))
(declare-fun temp45_4 () (_ BitVec 64))
(declare-fun temp45_7 () (_ BitVec 64))
(declare-fun temp45_6 () (_ BitVec 64))
(declare-fun temp45_9 () (_ BitVec 64))
(declare-fun temp45_8 () (_ BitVec 64))
(declare-fun temp45_11 () (_ BitVec 64))
(declare-fun temp45_10 () (_ BitVec 64))
(declare-fun temp45_13 () (_ BitVec 64))
(declare-fun temp45_12 () (_ BitVec 64))
(declare-fun temp45_15 () (_ BitVec 64))
(declare-fun temp45_14 () (_ BitVec 64))
(declare-fun temp45_17 () (_ BitVec 64))
(declare-fun temp45_16 () (_ BitVec 64))
(declare-fun temp45_19 () (_ BitVec 64))
(declare-fun temp45_18 () (_ BitVec 64))
(declare-fun temp45_21 () (_ BitVec 64))
(declare-fun temp45_20 () (_ BitVec 64))
(declare-fun temp45_22 () (_ BitVec 64))
(declare-fun temp45_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp45_25 () (_ BitVec 64))
(declare-fun temp45_24 () (_ BitVec 64))
(declare-fun temp45_26 () (_ BitVec 64))
(declare-fun var855530 () (_ BitVec 64))
(declare-fun var855531 () (_ BitVec 64))
(declare-fun var855528 () (_ BitVec 64))
(declare-fun var658792 () (_ BitVec 64))
(declare-fun temp45_27 () (_ BitVec 64))
(declare-fun var658795 () (_ BitVec 64))
(declare-fun temp45_28 () (_ BitVec 64))
(assert (= temp45_1 #x0000000000000001))
(assert (= var134253 temp45_1))
(assert (= var134266 var134253))
(assert (= temp45_3 #x000000000000fffd))
(assert (= temp45_2 temp45_3))
(assert (= temp45_5 #x0000000000000000))
(assert (= temp45_4 temp45_5))
(assert (= temp45_7 #x0000000000000000))
(assert (= temp45_6 temp45_7))
(assert (= temp45_9 #x0000000000000000))
(assert (= temp45_8 temp45_9))
(assert (= temp45_11 #x0000000000000000))
(assert (= temp45_10 temp45_11))
(assert (= temp45_13 #x000000000000fffd))
(assert (= temp45_12 temp45_13))
(assert (= temp45_15 #x0000000000000000))
(assert (= temp45_14 temp45_15))
(assert (= temp45_17 #x0000000000000000))
(assert (= temp45_16 temp45_17))
(assert (= temp45_19 #x0000000000000000))
(assert (= temp45_18 temp45_19))
(assert (= temp45_21 #x0000000000000001))
(assert (= temp45_20 temp45_21))
(assert (= temp45_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp45_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp45_23 #x0000000000000001))
(assert (= var263083 temp45_23))
(assert (= temp45_25 #x0000000000000000))
(assert (= temp45_24 temp45_25))
(assert (= temp45_26 #x0000000000000000))
(assert (= var855530
   (ite (bvsgt temp45_24 temp45_26) #x0000000000000001 #x0000000000000000)))
(assert (= var855531 var855530))
(assert (= var855528 var855531))
(assert (= var658792 var855528))
(assert (= temp45_27 #x0000000000000000))
(assert (= var658795
   (ite (= var658792 temp45_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp45_28 #x0000000000000001))
(assert (= var658795 temp45_28))
(model-add temp45_1 () (_ BitVec 64) #x0000000000000001)
(model-add var134253 () (_ BitVec 64) #x0000000000000001)
(model-add var134266 () (_ BitVec 64) #x0000000000000001)
(model-add temp45_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp45_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp45_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp45_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp45_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp45_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp45_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp45_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp45_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp45_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp45_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp45_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp45_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp45_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp45_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp45_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp45_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp45_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp45_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp45_20 () (_ BitVec 64) #x0000000000000001)
(model-add temp45_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp45_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















