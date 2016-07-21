.class public interface abstract Lcom/facebook/payments/checkout/model/CheckoutData;
.super Ljava/lang/Object;
.source "CheckoutData.java"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract a()Lcom/facebook/payments/checkout/CheckoutParams;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lcom/facebook/payments/checkout/model/CheckoutItemPrice;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Lcom/facebook/payments/model/PaymentsPin;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract g()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract h()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/shipping/model/ShippingOption;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract i()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/ShippingOption;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract j()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract k()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract l()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract m()Lcom/facebook/flatbuffers/n;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract n()Lcom/facebook/payments/checkout/a/c;
.end method

.method public abstract o()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract p()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract q()Lcom/facebook/common/locale/Country;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract r()I
.end method

.method public abstract s()Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method
