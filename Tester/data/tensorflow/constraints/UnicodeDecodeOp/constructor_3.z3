(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun temp6_7 () (_ BitVec 64))
(declare-fun temp6_6 () (_ BitVec 64))
(declare-fun temp6_9 () (_ BitVec 64))
(declare-fun temp6_8 () (_ BitVec 64))
(declare-fun temp6_11 () (_ BitVec 64))
(declare-fun temp6_10 () (_ BitVec 64))
(declare-fun temp6_13 () (_ BitVec 64))
(declare-fun temp6_12 () (_ BitVec 64))
(declare-fun temp6_15 () (_ BitVec 64))
(declare-fun temp6_14 () (_ BitVec 64))
(declare-fun temp6_17 () (_ BitVec 64))
(declare-fun temp6_16 () (_ BitVec 64))
(declare-fun temp6_19 () (_ BitVec 64))
(declare-fun temp6_18 () (_ BitVec 64))
(declare-fun temp6_21 () (_ BitVec 64))
(declare-fun temp6_20 () (_ BitVec 64))
(declare-fun temp6_22 () (_ BitVec 64))
(declare-fun temp6_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp6_25 () (_ BitVec 64))
(declare-fun temp6_24 () (_ BitVec 64))
(declare-fun temp6_26 () (_ BitVec 64))
(declare-fun var789994 () (_ BitVec 64))
(declare-fun var789995 () (_ BitVec 64))
(declare-fun var789992 () (_ BitVec 64))
(declare-fun var593256 () (_ BitVec 64))
(declare-fun temp6_27 () (_ BitVec 64))
(declare-fun var593259 () (_ BitVec 64))
(declare-fun temp6_28 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000000))
(assert (= var134253 temp6_1))
(assert (= var134266 var134253))
(assert (= temp6_3 #x000000000000fffd))
(assert (= temp6_2 temp6_3))
(assert (= temp6_5 #x0000000000000000))
(assert (= temp6_4 temp6_5))
(assert (= temp6_7 #x0000000000000000))
(assert (= temp6_6 temp6_7))
(assert (= temp6_9 #x0000000000000000))
(assert (= temp6_8 temp6_9))
(assert (= temp6_11 #x0000000000000000))
(assert (= temp6_10 temp6_11))
(assert (= temp6_13 #x000000000000fffd))
(assert (= temp6_12 temp6_13))
(assert (= temp6_15 #x0000000000000000))
(assert (= temp6_14 temp6_15))
(assert (= temp6_17 #x0000000000000000))
(assert (= temp6_16 temp6_17))
(assert (= temp6_19 #x0000000000000000))
(assert (= temp6_18 temp6_19))
(assert (= temp6_21 #x0000000000000000))
(assert (= temp6_20 temp6_21))
(assert (= temp6_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp6_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_23 #x0000000000000001))
(assert (= var263083 temp6_23))
(assert (= temp6_25 #x0000000000000000))
(assert (= temp6_24 temp6_25))
(assert (= temp6_26 #x0000000000000000))
(assert (= var789994
   (ite (bvsgt temp6_24 temp6_26) #x0000000000000001 #x0000000000000000)))
(assert (= var789995 var789994))
(assert (= var789992 var789995))
(assert (= var593256 var789992))
(assert (= temp6_27 #x0000000000000000))
(assert (= var593259 (ite (= var593256 temp6_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_28 #x0000000000000001))
(assert (= var593259 temp6_28))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134253 () (_ BitVec 64) #x0000000000000000)
(model-add var134266 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp6_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp6_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp6_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp6_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_21 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp6_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















