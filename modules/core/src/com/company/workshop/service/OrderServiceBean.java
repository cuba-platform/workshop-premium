package com.company.workshop.service;

import com.company.workshop.entity.Order;
import com.company.workshop.entity.SparePart;
import com.haulmont.cuba.core.global.DataManager;
import com.haulmont.cuba.core.global.LoadContext;
import org.springframework.stereotype.Service;

import javax.inject.Inject;
import java.math.BigDecimal;
import java.util.UUID;

@Service(OrderService.NAME)
public class OrderServiceBean implements OrderService {

    @Inject
    private DataManager dataManager;

    @Override
    public BigDecimal calculateAmount(Order order) {
        BigDecimal amount = new BigDecimal(0);
        if (order.getHoursSpent() != null) {
            amount = amount.add(new BigDecimal(order.getHoursSpent())
                    .multiply(order.getMechanic().getHourlyRate()));
        }
        if (order.getParts() != null) {
            for (SparePart part : order.getParts()) {
                amount = amount.add(part.getPrice());
            }
        }
        return amount;
    }

    @Override
    public BigDecimal calculateAmount(UUID orderId) {
        LoadContext<Order> context = LoadContext.create(Order.class)
                .setQuery(LoadContext.createQuery("select o from workshop$Order o where o.id = :orderId")
                        .setParameter("orderId", orderId)).setView("order-view");
        Order order = dataManager.load(context);
        return calculateAmount(order);
    }
}