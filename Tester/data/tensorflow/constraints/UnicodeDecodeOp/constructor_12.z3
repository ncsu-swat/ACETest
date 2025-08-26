(declare-fun temp29_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp29_3 () (_ BitVec 64))
(declare-fun temp29_2 () (_ BitVec 64))
(declare-fun temp29_5 () (_ BitVec 64))
(declare-fun temp29_4 () (_ BitVec 64))
(declare-fun temp29_7 () (_ BitVec 64))
(declare-fun temp29_6 () (_ BitVec 64))
(declare-fun temp29_9 () (_ BitVec 64))
(declare-fun temp29_8 () (_ BitVec 64))
(declare-fun temp29_11 () (_ BitVec 64))
(declare-fun temp29_10 () (_ BitVec 64))
(declare-fun temp29_13 () (_ BitVec 64))
(declare-fun temp29_12 () (_ BitVec 64))
(declare-fun temp29_15 () (_ BitVec 64))
(declare-fun temp29_14 () (_ BitVec 64))
(declare-fun temp29_17 () (_ BitVec 64))
(declare-fun temp29_16 () (_ BitVec 64))
(declare-fun temp29_19 () (_ BitVec 64))
(declare-fun temp29_18 () (_ BitVec 64))
(declare-fun temp29_21 () (_ BitVec 64))
(declare-fun temp29_20 () (_ BitVec 64))
(declare-fun temp29_22 () (_ BitVec 64))
(declare-fun temp29_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp29_25 () (_ BitVec 64))
(declare-fun temp29_24 () (_ BitVec 64))
(declare-fun temp29_26 () (_ BitVec 64))
(declare-fun var855530 () (_ BitVec 64))
(declare-fun var855531 () (_ BitVec 64))
(declare-fun var855528 () (_ BitVec 64))
(declare-fun var658792 () (_ BitVec 64))
(declare-fun temp29_27 () (_ BitVec 64))
(declare-fun var658795 () (_ BitVec 64))
(declare-fun temp29_28 () (_ BitVec 64))
(assert (= temp29_1 #x0000000000000000))
(assert (= var134253 temp29_1))
(assert (= var134266 var134253))
(assert (= temp29_3 #x000000000000fffd))
(assert (= temp29_2 temp29_3))
(assert (= temp29_5 #x0000000000000000))
(assert (= temp29_4 temp29_5))
(assert (= temp29_7 #x0000000000000000))
(assert (= temp29_6 temp29_7))
(assert (= temp29_9 #x0000000000000000))
(assert (= temp29_8 temp29_9))
(assert (= temp29_11 #x0000000000000000))
(assert (= temp29_10 temp29_11))
(assert (= temp29_13 #x000000000000fffd))
(assert (= temp29_12 temp29_13))
(assert (= temp29_15 #x0000000000000000))
(assert (= temp29_14 temp29_15))
(assert (= temp29_17 #x0000000000000000))
(assert (= temp29_16 temp29_17))
(assert (= temp29_19 #x0000000000000000))
(assert (= temp29_18 temp29_19))
(assert (= temp29_21 #x0000000000000001))
(assert (= temp29_20 temp29_21))
(assert (= temp29_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp29_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp29_23 #x0000000000000001))
(assert (= var263083 temp29_23))
(assert (= temp29_25 #x0000000000000000))
(assert (= temp29_24 temp29_25))
(assert (= temp29_26 #x0000000000000000))
(assert (= var855530
   (ite (bvsgt temp29_24 temp29_26) #x0000000000000001 #x0000000000000000)))
(assert (= var855531 var855530))
(assert (= var855528 var855531))
(assert (= var658792 var855528))
(assert (= temp29_27 #x0000000000000000))
(assert (= var658795
   (ite (= var658792 temp29_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp29_28 #x0000000000000001))
(assert (= var658795 temp29_28))
(model-add temp29_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134253 () (_ BitVec 64) #x0000000000000000)
(model-add var134266 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp29_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp29_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp29_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp29_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp29_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp29_20 () (_ BitVec 64) #x0000000000000001)
(model-add temp29_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp29_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















