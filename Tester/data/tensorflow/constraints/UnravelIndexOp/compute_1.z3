(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var132899 () (_ BitVec 64))
(declare-fun var132893 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66407 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_dims_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var198435 () (_ BitVec 64))
(declare-fun var198429 () (_ BitVec 64))
(declare-fun var66460 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun var461435 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun var66517 () (_ BitVec 64))
(declare-fun var526252 () (_ BitVec 64))
(declare-fun var591788 () (_ BitVec 64))
(declare-fun var657324 () (_ BitVec 64))
(declare-fun var722860 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun var66518 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun var985723 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var132899
   (ite (= ARGNAME_indices_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132893 var132899))
(assert (= var66407 var132893))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66407 temp0_2))
(assert (= temp0_3 #x0000000000000001))
(assert (= var198435
   (ite (= ARGNAME_dims_NAMEEND_DIM temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var198429 var198435))
(assert (= var66460 var198429))
(assert (= temp0_4 #x0000000000000001))
(assert (= var66460 temp0_4))
(assert (= temp0_5 #x0000000000000001))
(assert (= var461435 temp0_5))
(assert (= temp0_6 #x0000000000000000))
(assert (= var66517 temp0_6))
(assert (= var526252 var66517))
(assert (= var591788 var66517))
(assert (= var657324 var66517))
(assert (= var722860 var66517))
(assert (= temp0_7 #x0000000000000001))
(assert (= var66518 (bvadd var66517 temp0_7)))
(assert (= temp0_8 #x0000000000000001))
(assert (= var985723 temp0_8))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132899 () (_ BitVec 64) #x0000000000000001)
(model-add var132893 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66407 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))












