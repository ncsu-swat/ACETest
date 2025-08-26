(declare-fun temp1868_1 () (_ BitVec 64))
(declare-fun var461171 () (_ BitVec 64))
(declare-fun temp1868_2 () (_ BitVec 64))
(declare-fun var1707383 () (_ BitVec 64))
(declare-fun var1707385 () (_ BitVec 64))
(declare-fun var1773072 () (_ BitVec 64))
(declare-fun var1838616 () (_ BitVec 64))
(declare-fun temp1868_3 () (_ BitVec 64))
(declare-fun var2756041 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE () (_ BitVec 64))
(declare-fun var2756038 () (_ BitVec 64))
(assert (= temp1868_1 #x0000000000000020))
(assert (= var461171 temp1868_1))
(assert (= temp1868_2 #x0000000000000008))
(assert (= var1707383 temp1868_2))
(assert (= var1707385 var1707383))
(assert (= var1773072 var1707385))
(assert (= var1838616 var1773072))
(assert (= var2756041
   (ite (= ARGNAME_input_NAMEEND_DIMSIZE var2756038)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1868_3 #x0000000000000000))
(assert (= var2756041 temp1868_3))
(model-add temp1868_1 () (_ BitVec 64) #x0000000000000020)
(model-add var461171 () (_ BitVec 64) #x0000000000000020)
(model-add temp1868_2 () (_ BitVec 64) #x0000000000000008)
(model-add var1707383 () (_ BitVec 64) #x0000000000000008)
(model-add var1707385 () (_ BitVec 64) #x0000000000000008)
(model-add var1773072 () (_ BitVec 64) #x0000000000000008)
(model-add var1838616 () (_ BitVec 64) #x0000000000000008)
(model-add temp1868_3 () (_ BitVec 64) #x0000000000000000)
(model-add var2756041 () (_ BitVec 64) #x0000000000000000)
(model-del k!1)
(model-add ARGNAME_input_NAMEEND_DIMSIZE
           ()
           (_ BitVec 64)
           (ite k!1 var2756038 (bvnot var2756038)))






