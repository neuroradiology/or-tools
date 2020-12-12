def code_sample_cc(sample):
  native.cc_binary(
      name = sample,
      srcs = [sample + ".cc"],
      deps = [
        "//ortools/sat:cp_model",
        "//ortools/sat:cp_model_solver",
      ],
  )

  native.cc_test(
      name = sample+"_test",
      size = "small",
      srcs = [sample + ".cc"],
      deps = [
        ":"+sample,
        "//ortools/sat:cp_model",
        "//ortools/sat:cp_model_solver",
      ],
  )

