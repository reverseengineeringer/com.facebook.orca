.class public final Lcom/facebook/messaging/business/common/f/a;
.super Ljava/lang/Object;
.source "MessengerCheckoutSubScreenParamsGenerator.java"

# interfaces
.implements Lcom/facebook/payments/checkout/recyclerview/l;


# instance fields
.field private final a:Lcom/facebook/payments/checkout/recyclerview/ah;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/recyclerview/ah;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/business/common/f/a;->a:Lcom/facebook/payments/checkout/recyclerview/ah;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;)Lcom/facebook/payments/confirmation/ConfirmationParams;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/facebook/payments/confirmation/p;->MESSENGER_COMMERCE:Lcom/facebook/payments/confirmation/p;

    invoke-static {p1, p2, v0}, Lcom/facebook/payments/checkout/recyclerview/ah;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;Lcom/facebook/payments/confirmation/p;)Lcom/facebook/payments/confirmation/ConfirmationParams;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/business/common/f/a;->a:Lcom/facebook/payments/checkout/recyclerview/ah;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/recyclerview/ah;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/business/common/f/a;->a:Lcom/facebook/payments/checkout/recyclerview/ah;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/checkout/recyclerview/ah;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/business/common/f/a;->a:Lcom/facebook/payments/checkout/recyclerview/ah;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/recyclerview/ah;->b(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/business/common/f/a;->a:Lcom/facebook/payments/checkout/recyclerview/ah;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/recyclerview/ah;->c(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/shipping/model/ShippingParams;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/payments/shipping/model/h;->MESSENGER_COMMERCE:Lcom/facebook/payments/shipping/model/h;

    invoke-static {p1, v0}, Lcom/facebook/payments/checkout/recyclerview/ah;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/shipping/model/h;)Lcom/facebook/payments/shipping/model/ShippingParams;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/business/common/f/a;->a:Lcom/facebook/payments/checkout/recyclerview/ah;

    sget-object v1, Lcom/facebook/payments/shipping/model/h;->MESSENGER_COMMERCE:Lcom/facebook/payments/shipping/model/h;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/payments/checkout/recyclerview/ah;->b(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/shipping/model/h;)Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/business/common/f/a;->a:Lcom/facebook/payments/checkout/recyclerview/ah;

    sget-object v1, Lcom/facebook/payments/picker/model/f;->MESSENGER_COMMERCE_SHIPPING_OPTION_PICKER:Lcom/facebook/payments/picker/model/f;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/payments/checkout/recyclerview/ah;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/picker/model/f;)Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/business/common/f/a;->a:Lcom/facebook/payments/checkout/recyclerview/ah;

    sget-object v1, Lcom/facebook/payments/picker/model/f;->MESSENGER_COMMERCE:Lcom/facebook/payments/picker/model/f;

    sget-object v2, Lcom/facebook/payments/paymentmethods/model/i;->NEW_PAYPAL:Lcom/facebook/payments/paymentmethods/model/i;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/payments/checkout/recyclerview/ah;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/picker/model/f;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    move-result-object v0

    return-object v0
.end method
