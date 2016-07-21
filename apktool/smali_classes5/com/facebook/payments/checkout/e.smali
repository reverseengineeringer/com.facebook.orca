.class public interface abstract Lcom/facebook/payments/checkout/e;
.super Ljava/lang/Object;
.source "CheckoutDataMutator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA::",
        "Lcom/facebook/payments/checkout/model/CheckoutData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/facebook/payments/checkout/k;)V
.end method

.method public abstract a(Lcom/facebook/payments/checkout/model/CheckoutData;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;I)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/common/locale/Country;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "Lcom/facebook/common/locale/Country;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/flatbuffers/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "Lcom/facebook/flatbuffers/n;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/checkout/a/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "Lcom/facebook/payments/checkout/a/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/checkout/model/CheckoutItemPrice;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "Lcom/facebook/payments/checkout/model/CheckoutItemPrice;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/model/PaymentsPin;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "Lcom/facebook/payments/model/PaymentsPin;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/shipping/model/MailingAddress;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/shipping/model/ShippingOption;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "Lcom/facebook/payments/shipping/model/ShippingOption;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/google/common/collect/ImmutableList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/ShippingOption;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/payments/checkout/model/CheckoutData;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/payments/checkout/model/CheckoutData;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/payments/checkout/model/CheckoutData;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;Z)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/payments/ui/u;)V
.end method

.method public abstract a(Lcom/facebook/payments/checkout/model/CheckoutData;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)Z"
        }
    .end annotation
.end method

.method public abstract b(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/google/common/collect/ImmutableList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/google/common/collect/ImmutableList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/google/common/collect/ImmutableList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation
.end method
