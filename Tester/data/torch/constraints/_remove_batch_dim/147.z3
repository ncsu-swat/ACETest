(declare-fun temp937_1 () (_ BitVec 64))
(declare-fun var461171 () (_ BitVec 64))
(declare-fun temp937_2 () (_ BitVec 64))
(declare-fun var1903991 () (_ BitVec 64))
(declare-fun var1903993 () (_ BitVec 64))
(declare-fun var1969680 () (_ BitVec 64))
(declare-fun var2035224 () (_ BitVec 64))
(declare-fun temp937_3 () (_ BitVec 64))
(declare-fun var2952649 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE () (_ BitVec 64))
(declare-fun var2952646 () (_ BitVec 64))
(assert (= temp937_1 #x0000000000000020))
(assert (= var461171 temp937_1))
(assert (= temp937_2 #x0000000000000008))
(assert (= var1903991 temp937_2))
(assert (= var1903993 var1903991))
(assert (= var1969680 var1903993))
(assert (= var2035224 var1969680))
(assert (= var2952649
   (ite (= ARGNAME_input_NAMEEND_DIMSIZE var2952646)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp937_3 #x0000000000000000))
(assert (= var2952649 temp937_3))
(model-add temp937_1 () (_ BitVec 64) #x0000000000000020)
(model-add var461171 () (_ BitVec 64) #x0000000000000020)
(model-add temp937_2 () (_ BitVec 64) #x0000000000000008)
(model-add var1903991 () (_ BitVec 64) #x0000000000000008)
(model-add var1903993 () (_ BitVec 64) #x0000000000000008)
(model-add var1969680 () (_ BitVec 64) #x0000000000000008)
(model-add var2035224 () (_ BitVec 64) #x0000000000000008)
(model-add temp937_3 () (_ BitVec 64) #x0000000000000000)
(model-add var2952649 () (_ BitVec 64) #x0000000000000000)
(model-del k!1)
(model-add ARGNAME_input_NAMEEND_DIMSIZE
           ()
           (_ BitVec 64)
           (ite k!1 var2952646 (bvnot var2952646)))






