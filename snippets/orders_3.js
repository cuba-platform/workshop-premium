function loadRecentOrders() {
    $.get({
    url: 'http://localhost:8080/app/rest/v2/entities/workshop$Order?view=_local',
    headers: {
        'Authorization': 'Bearer ' + oauthToken,
        'Content-Type': 'application/x-www-form-urlencoded'
    },
    success: function (data) {
        $('#recentOrders').show();
        $.each(data, function (i, order) {
            $.get({
                url: 'http://localhost:8080/app/rest/v2/services/workshop_OrderService/' +
	                    'calculateAmount?orderId='.concat(order.id),
                headers: {
                    'Authorization': 'Bearer ' + oauthToken,
                    'Content-Type': 'application/x-www-form-urlencoded'
                    },
                success: function (data) {
                    $('#ordersList').append("<tr>" + "<td>" + order.description + "</td>" +
                    "<td>" + data + "</td>" + "</tr>");
                    }
                })
            });
        }
    });
}
