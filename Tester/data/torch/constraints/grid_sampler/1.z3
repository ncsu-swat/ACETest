(declare-fun var70335 () (_ BitVec 64))
(declare-fun ARGNAME_interpolation_mode_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_padding_mode_NAMEEND () (_ BitVec 64))
(declare-fun var70336 () (_ BitVec 64))
(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var70337 () (_ BitVec 64))
(assert (= var70335
   (bvor ARGNAME_padding_mode_NAMEEND ARGNAME_interpolation_mode_NAMEEND)))
(assert (= var70336 var70335))
(assert (= temp1_1 #x0000000000000000))
(assert (= var70337 (ite (= var70336 temp1_1) #x0000000000000001 #x0000000000000000)))
(model-add var70335
           ()
           (_ BitVec 64)
           (bvor ARGNAME_padding_mode_NAMEEND
                 ARGNAME_interpolation_mode_NAMEEND))
(model-add var70336
           ()
           (_ BitVec 64)
           (bvor ARGNAME_padding_mode_NAMEEND
                 ARGNAME_interpolation_mode_NAMEEND))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add var70337
           ()
           (_ BitVec 64)
           (ite (= (bvor ARGNAME_padding_mode_NAMEEND
                         ARGNAME_interpolation_mode_NAMEEND)
                   #x0000000000000000)
                #x0000000000000001
                #x0000000000000000))











