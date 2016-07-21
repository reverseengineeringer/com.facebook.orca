.class public final Lcom/facebook/messaging/payment/protocol/a/a/c;
.super Ljava/lang/Object;
.source "NewPayOverCounterOptionParser.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/picker/protocol/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/paymentmethods/picker/protocol/a/i",
        "<",
        "Lcom/facebook/messaging/payment/service/model/cards/NewPayOverCounterOption;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/a/a/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/protocol/a/a/c;

    invoke-direct {v1}, Lcom/facebook/messaging/payment/protocol/a/a/c;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;
    .locals 2

    .prologue
    .line 38
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 39
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/i;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/i;->NEW_PAY_OVER_COUNTER:Lcom/facebook/payments/paymentmethods/model/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 43
    const-string v0, "provider"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/facebook/messaging/payment/service/model/cards/NewPayOverCounterOption;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/service/model/cards/NewPayOverCounterOption;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lcom/facebook/payments/paymentmethods/model/i;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/i;->NEW_PAY_OVER_COUNTER:Lcom/facebook/payments/paymentmethods/model/i;

    return-object v0
.end method
