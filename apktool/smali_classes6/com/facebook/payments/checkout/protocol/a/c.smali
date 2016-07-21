.class public interface abstract Lcom/facebook/payments/checkout/protocol/a/c;
.super Ljava/lang/Object;
.source "PaymentMethodChargeQueryGenerator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/facebook/payments/paymentmethods/model/k;
.end method

.method public abstract a(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end method
