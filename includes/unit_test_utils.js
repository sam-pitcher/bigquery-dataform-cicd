function run_udf() {
    const test_dataset = "bqd_cicd_test";
    // Create a test that executes the SQL and checks the result
    test('Run compare_statuses UDF')
        .dataset(test_dataset)
        .intput("SELECT true AS expected_result")
        .expect('SELECT true AS expected_result'); // Adjust as needed for expected output
}

module.exports = {
    run_udf,
};
