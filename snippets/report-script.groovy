boolean startDateAfterEndDate =
        params.createTs1 > params.createTs2

if (startDateAfterEndDate) {
    invalid("Start date: ${params['createTs1']}	" +
            "is after End date: ${params['createTs2']}")
}