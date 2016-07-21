.class public final Lcom/facebook/messaging/payment/b/b;
.super Ljava/lang/Object;
.source "PaymentFlowTypeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lcom/facebook/payments/model/c;
    .locals 1

    .prologue
    .line 15
    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/payments/model/c;->MOR_MESSENGER_COMMERCE:Lcom/facebook/payments/model/c;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/payments/model/c;->MOR_P2P_TRANSFER:Lcom/facebook/payments/model/c;

    goto :goto_0
.end method
