.class public final Lcom/facebook/payments/checkout/ak;
.super Ljava/lang/Object;
.source "SimpleCheckoutSender.java"

# interfaces
.implements Lcom/facebook/payments/checkout/u;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/facebook/payments/checkout/a/e;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
