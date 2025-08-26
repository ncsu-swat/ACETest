(declare-fun temp26_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp26_3 () (_ BitVec 64))
(declare-fun temp26_2 () (_ BitVec 64))
(declare-fun temp26_5 () (_ BitVec 64))
(declare-fun temp26_4 () (_ BitVec 64))
(declare-fun temp26_7 () (_ BitVec 64))
(declare-fun temp26_6 () (_ BitVec 64))
(declare-fun temp26_9 () (_ BitVec 64))
(declare-fun temp26_8 () (_ BitVec 64))
(declare-fun temp26_11 () (_ BitVec 64))
(declare-fun temp26_10 () (_ BitVec 64))
(declare-fun temp26_13 () (_ BitVec 64))
(declare-fun temp26_12 () (_ BitVec 64))
(declare-fun temp26_15 () (_ BitVec 64))
(declare-fun temp26_14 () (_ BitVec 64))
(declare-fun temp26_17 () (_ BitVec 64))
(declare-fun temp26_16 () (_ BitVec 64))
(declare-fun temp26_19 () (_ BitVec 64))
(declare-fun temp26_18 () (_ BitVec 64))
(declare-fun temp26_21 () (_ BitVec 64))
(declare-fun temp26_20 () (_ BitVec 64))
(declare-fun temp26_22 () (_ BitVec 64))
(declare-fun temp26_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp26_25 () (_ BitVec 64))
(declare-fun temp26_24 () (_ BitVec 64))
(declare-fun temp26_26 () (_ BitVec 64))
(declare-fun var855530 () (_ BitVec 64))
(declare-fun var855531 () (_ BitVec 64))
(declare-fun var855528 () (_ BitVec 64))
(declare-fun var658792 () (_ BitVec 64))
(declare-fun temp26_27 () (_ BitVec 64))
(declare-fun var658795 () (_ BitVec 64))
(declare-fun temp26_28 () (_ BitVec 64))
(assert (= temp26_1 #x0000000000000000))
(assert (= var134253 temp26_1))
(assert (= var134266 var134253))
(assert (= temp26_3 #x000000000000fffd))
(assert (= temp26_2 temp26_3))
(assert (= temp26_5 #x0000000000000000))
(assert (= temp26_4 temp26_5))
(assert (= temp26_7 #x0000000000000000))
(assert (= temp26_6 temp26_7))
(assert (= temp26_9 #x0000000000000000))
(assert (= temp26_8 temp26_9))
(assert (= temp26_11 #x0000000000000000))
(assert (= temp26_10 temp26_11))
(assert (= temp26_13 #x000000000000fffd))
(assert (= temp26_12 temp26_13))
(assert (= temp26_15 #x0000000000000000))
(assert (= temp26_14 temp26_15))
(assert (= temp26_17 #x0000000000000000))
(assert (= temp26_16 temp26_17))
(assert (= temp26_19 #x0000000000000000))
(assert (= temp26_18 temp26_19))
(assert (= temp26_21 #x0000000000000001))
(assert (= temp26_20 temp26_21))
(assert (= temp26_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp26_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp26_23 #x0000000000000001))
(assert (= var263083 temp26_23))
(assert (= temp26_25 #x0000000000000000))
(assert (= temp26_24 temp26_25))
(assert (= temp26_26 #x0000000000000000))
(assert (= var855530
   (ite (bvsgt temp26_24 temp26_26) #x0000000000000001 #x0000000000000000)))
(assert (= var855531 var855530))
(assert (= var855528 var855531))
(assert (= var658792 var855528))
(assert (= temp26_27 #x0000000000000000))
(assert (= var658795
   (ite (= var658792 temp26_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp26_28 #x0000000000000001))
(assert (= var658795 temp26_28))
(model-add temp26_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134253 () (_ BitVec 64) #x0000000000000000)
(model-add var134266 () (_ BitVec 64) #x0000000000000000)
(model-add temp26_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp26_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp26_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp26_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp26_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp26_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp26_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp26_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp26_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp26_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp26_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp26_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp26_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp26_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp26_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp26_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp26_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp26_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp26_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp26_20 () (_ BitVec 64) #x0000000000000001)
(model-add temp26_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp26_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















