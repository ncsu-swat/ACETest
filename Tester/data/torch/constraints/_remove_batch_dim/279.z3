(declare-fun temp1859_1 () (_ BitVec 64))
(declare-fun var461171 () (_ BitVec 64))
(declare-fun temp1859_2 () (_ BitVec 64))
(declare-fun var1707383 () (_ BitVec 64))
(declare-fun var1707385 () (_ BitVec 64))
(declare-fun var1773072 () (_ BitVec 64))
(declare-fun var1838616 () (_ BitVec 64))
(declare-fun temp1859_3 () (_ BitVec 64))
(declare-fun var2821577 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE () (_ BitVec 64))
(declare-fun var2821574 () (_ BitVec 64))
(assert (= temp1859_1 #x0000000000000020))
(assert (= var461171 temp1859_1))
(assert (= temp1859_2 #x0000000000000008))
(assert (= var1707383 temp1859_2))
(assert (= var1707385 var1707383))
(assert (= var1773072 var1707385))
(assert (= var1838616 var1773072))
(assert (= var2821577
   (ite (= ARGNAME_input_NAMEEND_DIMSIZE var2821574)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1859_3 #x0000000000000000))
(assert (= var2821577 temp1859_3))
(model-add temp1859_1 () (_ BitVec 64) #x0000000000000020)
(model-add var461171 () (_ BitVec 64) #x0000000000000020)
(model-add temp1859_2 () (_ BitVec 64) #x0000000000000008)
(model-add var1707383 () (_ BitVec 64) #x0000000000000008)
(model-add var1707385 () (_ BitVec 64) #x0000000000000008)
(model-add var1773072 () (_ BitVec 64) #x0000000000000008)
(model-add var1838616 () (_ BitVec 64) #x0000000000000008)
(model-add temp1859_3 () (_ BitVec 64) #x0000000000000000)
(model-add var2821577 () (_ BitVec 64) #x0000000000000000)
(model-del k!1)
(model-add ARGNAME_input_NAMEEND_DIMSIZE
           ()
           (_ BitVec 64)
           (ite k!1 var2821574 (bvnot var2821574)))






