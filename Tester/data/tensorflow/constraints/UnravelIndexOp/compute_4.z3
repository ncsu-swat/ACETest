(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var132899 () (_ BitVec 64))
(declare-fun var132893 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var66407 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var198441 () (_ BitVec 64))
(declare-fun var198437 () (_ BitVec 64))
(declare-fun var66412 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun ARGNAME_dims_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var263971 () (_ BitVec 64))
(declare-fun var263965 () (_ BitVec 64))
(declare-fun var66460 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun var526971 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000001))
(assert (= var132899
   (ite (= ARGNAME_indices_NAMEEND_DIM temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132893 var132899))
(assert (= var66407 var132893))
(assert (= temp3_2 #x0000000000000000))
(assert (= var66407 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= var198441
   (ite (= ARGNAME_indices_NAMEEND_DIM temp3_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var198437 var198441))
(assert (= var66412 var198437))
(assert (= temp3_4 #x0000000000000001))
(assert (= var66412 temp3_4))
(assert (= temp3_5 #x0000000000000001))
(assert (= var263971
   (ite (= ARGNAME_dims_NAMEEND_DIM temp3_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var263965 var263971))
(assert (= var66460 var263965))
(assert (= temp3_6 #x0000000000000001))
(assert (= var66460 temp3_6))
(assert (= temp3_7 #x0000000000000001))
(assert (= var526971 temp3_7))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132899 () (_ BitVec 64) #x0000000000000000)
(model-add var132893 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000000)
(model-add var66407 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))












