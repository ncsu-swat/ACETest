(declare-fun var72385 () (_ BitVec 64))
(declare-fun ARGNAME_eps_NAMEEND () (_ BitVec 64))
(assert (= var72385 (bvmul ARGNAME_eps_NAMEEND ARGNAME_eps_NAMEEND)))
(model-add var72385
           ()
           (_ BitVec 64)
           (bvmul ARGNAME_eps_NAMEEND ARGNAME_eps_NAMEEND))











