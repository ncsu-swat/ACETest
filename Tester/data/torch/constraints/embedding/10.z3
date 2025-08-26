(declare-fun temp10_1 () (_ BitVec 64))
(declare-fun temp10_2 () (_ BitVec 64))
(declare-fun var66380 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_weight_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp10_4 () (_ BitVec 64))
(declare-fun temp10_3 () (_ BitVec 64))
(declare-fun temp10_6 () (_ BitVec 64))
(declare-fun temp10_5 () (_ BitVec 64))
(declare-fun temp10_8 () (_ BitVec 64))
(declare-fun temp10_7 () (_ BitVec 64))
(declare-fun temp10_9 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66435 () (_ BitVec 64))
(declare-fun temp10_10 () (_ BitVec 64))
(declare-fun temp10_11 () (_ BitVec 64))
(declare-fun var1182146 () (_ BitVec 64))
(declare-fun var1182154 () (_ BitVec 64))
(declare-fun temp10_12 () (_ BitVec 64))
(declare-fun var2820546 () (_ BitVec 64))
(declare-fun var2820554 () (_ BitVec 64))
(declare-fun temp10_13 () (_ BitVec 64))
(declare-fun var3277967 () (_ BitVec 64))
(declare-fun var3344598 () (_ BitVec 64))
(declare-fun var3344639 () (_ BitVec 64))
(declare-fun temp10_15 () (_ BitVec 64))
(declare-fun temp10_14 () (_ BitVec 64))
(assert (= temp10_1 #x0000000000000002))
(assert (= var66380
   (ite (= ARGNAME_weight_NAMEEND_DIM temp10_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp10_2 #x0000000000000001))
(assert (= var66380 temp10_2))
(assert (= temp10_4 #x0000000000000004))
(assert (= temp10_3 temp10_4))
(assert (= temp10_6 #x0000000000000003))
(assert (= temp10_5 temp10_6))
(assert (= temp10_8 #x0000000000000002))
(assert (= temp10_7 temp10_8))
(assert (= temp10_9 #x0000000000000001))
(assert (= var66435
   (ite (= ARGNAME_indices_NAMEEND_DIM temp10_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp10_10 #x0000000000000000))
(assert (= var66435 temp10_10))
(assert (= temp10_11 #x0000000000000002))
(assert (= var1182146 temp10_11))
(assert (= var1182154 var1182146))
(assert (= temp10_12 #x0000000000000002))
(assert (= var2820546 temp10_12))
(assert (= var2820554 var2820546))
(assert (= temp10_13 #x0000000000000001))
(assert (= var3277967 temp10_13))
(assert (= var3344598 var3277967))
(assert (= var3344639 var3344598))
(assert (= temp10_15 #xffffffffffffffff))
(assert (= temp10_14 temp10_15))
(model-add temp10_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp10_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66380 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_weight_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))











