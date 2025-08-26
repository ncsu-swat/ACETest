(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var198017 () (_ BitVec 64))
(declare-fun var198013 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var132131 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_logits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun extend_7355 () (_ BitVec 64))
(declare-fun var263559 () (_ BitVec 64))
(declare-fun var263555 () (_ BitVec 64))
(declare-fun var132169 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun ARGNAME_num_samples_NAMEEND () (_ BitVec 64))
(declare-fun var132216 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun var132243 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun ARGNAME_logits_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp2_9 () (_ BitVec 64))
(declare-fun temp2_10 () (_ BitVec 64))
(declare-fun temp2_11 () (_ BitVec 64))
(declare-fun temp2_12 () (_ BitVec 64))
(declare-fun temp2_13 () (_ BitVec 64))
(declare-fun temp2_14 () (_ BitVec 64))
(declare-fun temp2_15 () (_ BitVec 64))
(declare-fun temp2_16 () (_ BitVec 64))
(declare-fun temp2_17 () (_ BitVec 64))
(declare-fun temp2_18 () (_ BitVec 64))
(declare-fun temp2_19 () (_ BitVec 64))
(declare-fun temp2_20 () (_ BitVec 64))
(declare-fun var132246 () (_ BitVec 64))
(declare-fun temp2_21 () (_ BitVec 64))
(declare-fun var132247 () (_ BitVec 64))
(declare-fun temp2_22 () (_ BitVec 64))
(declare-fun var132249 () (_ BitVec 64))
(declare-fun temp2_23 () (_ BitVec 64))
(declare-fun temp2_24 () (_ BitVec 64))
(declare-fun var132287 () (_ BitVec 64))
(declare-fun temp2_25 () (_ BitVec 64))
(declare-fun var132288 () (_ BitVec 64))
(declare-fun var132290 () (_ BitVec 64))
(declare-fun temp2_27 () (_ BitVec 64))
(declare-fun var132292 () (_ BitVec 64))
(declare-fun temp2_28 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000002))
(assert (= var198017
   (ite (= ARGNAME_logits_NAMEEND_DIM temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var198013 var198017))
(assert (= var132131 var198013))
(assert (= temp2_2 #x0000000000000001))
(assert (= var132131 temp2_2))
(assert (= temp2_3 #x0000000000000000))
(assert (= var263559
   (ite (= extend_7355 temp2_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var263555 var263559))
(assert (= var132169 var263555))
(assert (= temp2_4 #x0000000000000001))
(assert (= var132169 temp2_4))
(assert (= temp2_5 #xffffffffffffffff))
(assert (= var132216
   (ite (bvsgt ARGNAME_num_samples_NAMEEND temp2_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_6 #x0000000000000001))
(assert (= var132216 temp2_6))
(assert (= temp2_7 #x0000000000000000))
(assert (= var132243 temp2_7))
(assert (= temp2_8 #x0000000000000000))
(assert (= temp2_9 (select ARGNAME_logits_NAMEEND_DIMSIZE temp2_8)))
(assert (= temp2_10 #x0000000000000001))
(assert (= temp2_11 (select ARGNAME_logits_NAMEEND_DIMSIZE temp2_10)))
(assert (= temp2_12 #x0000000000000002))
(assert (= temp2_13 (select ARGNAME_logits_NAMEEND_DIMSIZE temp2_12)))
(assert (= temp2_14 #x0000000000000003))
(assert (= temp2_15 (select ARGNAME_logits_NAMEEND_DIMSIZE temp2_14)))
(assert (= temp2_16 #x0000000000000004))
(assert (= temp2_17 (select ARGNAME_logits_NAMEEND_DIMSIZE temp2_16)))
(assert (= temp2_18 #x0000000000000005))
(assert (= temp2_19 (select ARGNAME_logits_NAMEEND_DIMSIZE temp2_18)))
(assert (= temp2_20 (select ARGNAME_logits_NAMEEND_DIMSIZE var132243)))
(assert (= var132246 temp2_20))
(assert (= temp2_21 #xffffffff80000000))
(assert (= var132247 (bvadd var132246 temp2_21)))
(assert (= temp2_22 #x0000000000000000))
(assert (= var132249
   (ite (bvslt var132247 temp2_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_23 #x0000000000000001))
(assert (= var132249 temp2_23))
(assert (= temp2_24 #x0000000000000000))
(assert (= var132287 temp2_24))
(assert (= temp2_25 #x0000000000000000))
(assert (= var132288 (ite (= var132287 temp2_25) #x0000000000000001 #x0000000000000000)))
(assert (= var132290 var132287))
(assert (= temp2_27 #x0000000000000008))
(assert (= var132292 (ite (= var132290 temp2_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_28 #x0000000000000000))
(assert (= var132292 temp2_28))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000002)
(model-add var198017 () (_ BitVec 64) #x0000000000000001)
(model-add var198013 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add var132131 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_logits_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))

















