(declare-fun temp32_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp32_3 () (_ BitVec 64))
(declare-fun temp32_2 () (_ BitVec 64))
(declare-fun temp32_5 () (_ BitVec 64))
(declare-fun temp32_4 () (_ BitVec 64))
(declare-fun temp32_7 () (_ BitVec 64))
(declare-fun temp32_6 () (_ BitVec 64))
(declare-fun temp32_9 () (_ BitVec 64))
(declare-fun temp32_8 () (_ BitVec 64))
(declare-fun temp32_11 () (_ BitVec 64))
(declare-fun temp32_10 () (_ BitVec 64))
(declare-fun temp32_13 () (_ BitVec 64))
(declare-fun temp32_12 () (_ BitVec 64))
(declare-fun temp32_15 () (_ BitVec 64))
(declare-fun temp32_14 () (_ BitVec 64))
(declare-fun temp32_17 () (_ BitVec 64))
(declare-fun temp32_16 () (_ BitVec 64))
(declare-fun temp32_19 () (_ BitVec 64))
(declare-fun temp32_18 () (_ BitVec 64))
(declare-fun temp32_21 () (_ BitVec 64))
(declare-fun temp32_20 () (_ BitVec 64))
(declare-fun temp32_22 () (_ BitVec 64))
(declare-fun temp32_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp32_25 () (_ BitVec 64))
(declare-fun temp32_24 () (_ BitVec 64))
(declare-fun temp32_26 () (_ BitVec 64))
(declare-fun var855530 () (_ BitVec 64))
(declare-fun var855531 () (_ BitVec 64))
(declare-fun var855528 () (_ BitVec 64))
(declare-fun var658792 () (_ BitVec 64))
(declare-fun temp32_27 () (_ BitVec 64))
(declare-fun var658795 () (_ BitVec 64))
(declare-fun temp32_28 () (_ BitVec 64))
(assert (= temp32_1 #x0000000000000000))
(assert (= var134253 temp32_1))
(assert (= var134266 var134253))
(assert (= temp32_3 #x000000000000fffd))
(assert (= temp32_2 temp32_3))
(assert (= temp32_5 #x0000000000000000))
(assert (= temp32_4 temp32_5))
(assert (= temp32_7 #x0000000000000000))
(assert (= temp32_6 temp32_7))
(assert (= temp32_9 #x0000000000000000))
(assert (= temp32_8 temp32_9))
(assert (= temp32_11 #x0000000000000000))
(assert (= temp32_10 temp32_11))
(assert (= temp32_13 #x000000000000fffd))
(assert (= temp32_12 temp32_13))
(assert (= temp32_15 #x0000000000000000))
(assert (= temp32_14 temp32_15))
(assert (= temp32_17 #x0000000000000000))
(assert (= temp32_16 temp32_17))
(assert (= temp32_19 #x0000000000000000))
(assert (= temp32_18 temp32_19))
(assert (= temp32_21 #x0000000000000001))
(assert (= temp32_20 temp32_21))
(assert (= temp32_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp32_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp32_23 #x0000000000000001))
(assert (= var263083 temp32_23))
(assert (= temp32_25 #x0000000000000000))
(assert (= temp32_24 temp32_25))
(assert (= temp32_26 #x0000000000000000))
(assert (= var855530
   (ite (bvsgt temp32_24 temp32_26) #x0000000000000001 #x0000000000000000)))
(assert (= var855531 var855530))
(assert (= var855528 var855531))
(assert (= var658792 var855528))
(assert (= temp32_27 #x0000000000000000))
(assert (= var658795
   (ite (= var658792 temp32_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp32_28 #x0000000000000001))
(assert (= var658795 temp32_28))
(model-add temp32_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134253 () (_ BitVec 64) #x0000000000000000)
(model-add var134266 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp32_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp32_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp32_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp32_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp32_20 () (_ BitVec 64) #x0000000000000001)
(model-add temp32_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp32_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















