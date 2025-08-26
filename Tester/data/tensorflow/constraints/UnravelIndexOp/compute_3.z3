(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var132899 () (_ BitVec 64))
(declare-fun var132893 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var66407 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var198441 () (_ BitVec 64))
(declare-fun var198437 () (_ BitVec 64))
(declare-fun var66412 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun ARGNAME_dims_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var263971 () (_ BitVec 64))
(declare-fun var263965 () (_ BitVec 64))
(declare-fun var66460 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun var526971 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun var66517 () (_ BitVec 64))
(declare-fun var591788 () (_ BitVec 64))
(declare-fun var657324 () (_ BitVec 64))
(declare-fun var722860 () (_ BitVec 64))
(declare-fun var788396 () (_ BitVec 64))
(declare-fun temp2_9 () (_ BitVec 64))
(declare-fun var66518 () (_ BitVec 64))
(declare-fun temp2_10 () (_ BitVec 64))
(declare-fun var1051259 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000001))
(assert (= var132899
   (ite (= ARGNAME_indices_NAMEEND_DIM temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132893 var132899))
(assert (= var66407 var132893))
(assert (= temp2_2 #x0000000000000000))
(assert (= var66407 temp2_2))
(assert (= temp2_3 #x0000000000000000))
(assert (= var198441
   (ite (= ARGNAME_indices_NAMEEND_DIM temp2_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var198437 var198441))
(assert (= var66412 var198437))
(assert (= temp2_4 #x0000000000000001))
(assert (= var66412 temp2_4))
(assert (= temp2_5 #x0000000000000001))
(assert (= var263971
   (ite (= ARGNAME_dims_NAMEEND_DIM temp2_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var263965 var263971))
(assert (= var66460 var263965))
(assert (= temp2_6 #x0000000000000001))
(assert (= var66460 temp2_6))
(assert (= temp2_7 #x0000000000000001))
(assert (= var526971 temp2_7))
(assert (= temp2_8 #x0000000000000000))
(assert (= var66517 temp2_8))
(assert (= var591788 var66517))
(assert (= var657324 var66517))
(assert (= var722860 var66517))
(assert (= var788396 var66517))
(assert (= temp2_9 #x0000000000000001))
(assert (= var66518 (bvadd var66517 temp2_9)))
(assert (= temp2_10 #x0000000000000001))
(assert (= var1051259 temp2_10))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132899 () (_ BitVec 64) #x0000000000000000)
(model-add var132893 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add var66407 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))












