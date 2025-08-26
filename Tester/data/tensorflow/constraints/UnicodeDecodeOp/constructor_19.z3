(declare-fun temp48_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp48_3 () (_ BitVec 64))
(declare-fun temp48_2 () (_ BitVec 64))
(declare-fun temp48_5 () (_ BitVec 64))
(declare-fun temp48_4 () (_ BitVec 64))
(declare-fun temp48_7 () (_ BitVec 64))
(declare-fun temp48_6 () (_ BitVec 64))
(declare-fun temp48_9 () (_ BitVec 64))
(declare-fun temp48_8 () (_ BitVec 64))
(declare-fun temp48_11 () (_ BitVec 64))
(declare-fun temp48_10 () (_ BitVec 64))
(declare-fun temp48_13 () (_ BitVec 64))
(declare-fun temp48_12 () (_ BitVec 64))
(declare-fun temp48_15 () (_ BitVec 64))
(declare-fun temp48_14 () (_ BitVec 64))
(declare-fun temp48_17 () (_ BitVec 64))
(declare-fun temp48_16 () (_ BitVec 64))
(declare-fun temp48_19 () (_ BitVec 64))
(declare-fun temp48_18 () (_ BitVec 64))
(declare-fun temp48_21 () (_ BitVec 64))
(declare-fun temp48_20 () (_ BitVec 64))
(declare-fun temp48_22 () (_ BitVec 64))
(declare-fun temp48_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp48_25 () (_ BitVec 64))
(declare-fun temp48_24 () (_ BitVec 64))
(declare-fun temp48_26 () (_ BitVec 64))
(declare-fun var855530 () (_ BitVec 64))
(declare-fun var855531 () (_ BitVec 64))
(declare-fun var855528 () (_ BitVec 64))
(declare-fun var658792 () (_ BitVec 64))
(declare-fun temp48_27 () (_ BitVec 64))
(declare-fun var658795 () (_ BitVec 64))
(declare-fun temp48_28 () (_ BitVec 64))
(assert (= temp48_1 #x0000000000000000))
(assert (= var134253 temp48_1))
(assert (= var134266 var134253))
(assert (= temp48_3 #x000000000000fffd))
(assert (= temp48_2 temp48_3))
(assert (= temp48_5 #x0000000000000000))
(assert (= temp48_4 temp48_5))
(assert (= temp48_7 #x0000000000000000))
(assert (= temp48_6 temp48_7))
(assert (= temp48_9 #x0000000000000000))
(assert (= temp48_8 temp48_9))
(assert (= temp48_11 #x0000000000000000))
(assert (= temp48_10 temp48_11))
(assert (= temp48_13 #x000000000000fffd))
(assert (= temp48_12 temp48_13))
(assert (= temp48_15 #x0000000000000000))
(assert (= temp48_14 temp48_15))
(assert (= temp48_17 #x0000000000000000))
(assert (= temp48_16 temp48_17))
(assert (= temp48_19 #x0000000000000000))
(assert (= temp48_18 temp48_19))
(assert (= temp48_21 #x0000000000000001))
(assert (= temp48_20 temp48_21))
(assert (= temp48_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp48_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp48_23 #x0000000000000001))
(assert (= var263083 temp48_23))
(assert (= temp48_25 #x0000000000000000))
(assert (= temp48_24 temp48_25))
(assert (= temp48_26 #x0000000000000000))
(assert (= var855530
   (ite (bvsgt temp48_24 temp48_26) #x0000000000000001 #x0000000000000000)))
(assert (= var855531 var855530))
(assert (= var855528 var855531))
(assert (= var658792 var855528))
(assert (= temp48_27 #x0000000000000000))
(assert (= var658795
   (ite (= var658792 temp48_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp48_28 #x0000000000000001))
(assert (= var658795 temp48_28))
(model-add temp48_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134253 () (_ BitVec 64) #x0000000000000000)
(model-add var134266 () (_ BitVec 64) #x0000000000000000)
(model-add temp48_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp48_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp48_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp48_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp48_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp48_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp48_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp48_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp48_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp48_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp48_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp48_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp48_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp48_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp48_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp48_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp48_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp48_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp48_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp48_20 () (_ BitVec 64) #x0000000000000001)
(model-add temp48_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp48_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















