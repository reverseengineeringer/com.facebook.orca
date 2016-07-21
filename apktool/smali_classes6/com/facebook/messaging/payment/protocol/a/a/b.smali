.class public final Lcom/facebook/messaging/payment/protocol/a/a/b;
.super Ljava/lang/Object;
.source "NewNetBankingOptionParser.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/picker/protocol/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/paymentmethods/picker/protocol/a/i",
        "<",
        "Lcom/facebook/messaging/payment/service/model/cards/NewNetBankingOption;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/a/a/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/protocol/a/a/b;

    invoke-direct {v1}, Lcom/facebook/messaging/payment/protocol/a/a/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;
    .locals 6

    .prologue
    .line 24
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 47
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/i;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/i;

    move-result-object v0

    sget-object v3, Lcom/facebook/payments/paymentmethods/model/i;->NEW_NET_BANKING:Lcom/facebook/payments/paymentmethods/model/i;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 51
    const-string v0, "provider"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    .line 53
    new-instance v4, Lcom/google/common/collect/dt;

    invoke-direct {v4}, Lcom/google/common/collect/dt;-><init>()V

    .line 56
    const-string v0, "bank_info"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const-string v0, "bank_info"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 60
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 62
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 63
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 65
    new-instance v2, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBankDetails;

    invoke-direct {v2, v0}, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBankDetails;-><init>(Lcom/fasterxml/jackson/databind/p;)V

    .line 66
    invoke-virtual {v4, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_2

    :cond_0
    move v0, v2

    .line 48
    goto :goto_0

    :cond_1
    move v1, v2

    .line 60
    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Lcom/facebook/messaging/payment/service/model/cards/NewNetBankingOption;

    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/messaging/payment/service/model/cards/NewNetBankingOption;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final a()Lcom/facebook/payments/paymentmethods/model/i;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/i;->NEW_NET_BANKING:Lcom/facebook/payments/paymentmethods/model/i;

    return-object v0
.end method
