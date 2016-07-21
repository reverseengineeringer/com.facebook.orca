.class public final Lcom/facebook/messaging/business/agent/checkout/k;
.super Ljava/lang/Object;
.source "MCheckoutSubScreenParamsGenerator.java"

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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/checkout/k;->a:Lcom/facebook/payments/checkout/recyclerview/ah;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;)Lcom/facebook/payments/confirmation/ConfirmationParams;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/facebook/payments/confirmation/p;->M:Lcom/facebook/payments/confirmation/p;

    invoke-static {p1, p2, v0}, Lcom/facebook/payments/checkout/recyclerview/ah;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;Lcom/facebook/payments/confirmation/p;)Lcom/facebook/payments/confirmation/ConfirmationParams;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/k;->a:Lcom/facebook/payments/checkout/recyclerview/ah;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/recyclerview/ah;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/k;->a:Lcom/facebook/payments/checkout/recyclerview/ah;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/checkout/recyclerview/ah;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/k;->a:Lcom/facebook/payments/checkout/recyclerview/ah;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/recyclerview/ah;->b(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/k;->a:Lcom/facebook/payments/checkout/recyclerview/ah;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/recyclerview/ah;->c(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/shipping/model/ShippingParams;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/k;->a:Lcom/facebook/payments/checkout/recyclerview/ah;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/recyclerview/ah;->d(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/shipping/model/ShippingParams;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/k;->a:Lcom/facebook/payments/checkout/recyclerview/ah;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/recyclerview/ah;->e(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/k;->a:Lcom/facebook/payments/checkout/recyclerview/ah;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/recyclerview/ah;->f(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/k;->a:Lcom/facebook/payments/checkout/recyclerview/ah;

    sget-object v1, Lcom/facebook/payments/picker/model/f;->MESSENGER_COMMERCE:Lcom/facebook/payments/picker/model/f;

    sget-object v2, Lcom/facebook/payments/paymentmethods/model/i;->NEW_PAYPAL:Lcom/facebook/payments/paymentmethods/model/i;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/payments/checkout/recyclerview/ah;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/picker/model/f;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    move-result-object v0

    return-object v0
.end method
