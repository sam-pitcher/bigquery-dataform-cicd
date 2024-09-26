const { generate_udf_test } = unit_test_utils;

generate_udf_test("compare_statuses", [
    {
        inputs: [``],
        expected_output: `true`
    },
]);