public interface OrderService {
    String NAME = "workshop_OrderService";

    BigDecimal calculateAmount(Order order);

    BigDecimal calculateAmount(UUID orderId);
}