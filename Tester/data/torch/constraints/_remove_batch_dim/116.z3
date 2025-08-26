(declare-fun temp906_1 () (_ BitVec 64))
(declare-fun var461171 () (_ BitVec 64))
(declare-fun temp906_2 () (_ BitVec 64))
(declare-fun var1903991 () (_ BitVec 64))
(declare-fun var1903993 () (_ BitVec 64))
(declare-fun var1969680 () (_ BitVec 64))
(declare-fun var2035224 () (_ BitVec 64))
(declare-fun temp906_3 () (_ BitVec 64))
(declare-fun var3018185 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE () (_ BitVec 64))
(declare-fun var3018182 () (_ BitVec 64))
(assert (= temp906_1 #x0000000000000020))
(assert (= var461171 temp906_1))
(assert (= temp906_2 #x0000000000000008))
(assert (= var1903991 temp906_2))
(assert (= var1903993 var1903991))
(assert (= var1969680 var1903993))
(assert (= var2035224 var1969680))
(assert (= var3018185
   (ite (= ARGNAME_input_NAMEEND_DIMSIZE var3018182)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp906_3 #x0000000000000001))
(assert (= var3018185 temp906_3))
(model-add temp906_1 () (_ BitVec 64) #x0000000000000020)
(model-add var461171 () (_ BitVec 64) #x0000000000000020)
(model-add temp906_2 () (_ BitVec 64) #x0000000000000008)
(model-add var1903991 () (_ BitVec 64) #x0000000000000008)
(model-add var1903993 () (_ BitVec 64) #x0000000000000008)
(model-add var1969680 () (_ BitVec 64) #x0000000000000008)
(model-add var2035224 () (_ BitVec 64) #x0000000000000008)
(model-add temp906_3 () (_ BitVec 64) #x0000000000000001)
(model-add var3018185 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_input_NAMEEND_DIMSIZE
           ()
           (_ BitVec 64)
           (ite k!1 var3018182 (bvnot var3018182)))






