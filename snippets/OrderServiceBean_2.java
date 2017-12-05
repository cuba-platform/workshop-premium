@Override
public BigDecimal calculateAmount(UUID orderId){
    LoadContext<Order> context=LoadContext.create(Order.class)
            .setQuery(LoadContext.createQuery("select o from workshop$Order o where o.id = :orderId")
                    .setParameter("orderId",orderId)).setView("order-view");
    Order order=dataManager.load(context);
    return calculateAmount(order);
}