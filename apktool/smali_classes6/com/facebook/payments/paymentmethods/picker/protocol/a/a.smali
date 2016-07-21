.class public final Lcom/facebook/payments/paymentmethods/picker/protocol/a/a;
.super Ljava/lang/Object;
.source "AccountIdNewCreditCardOptionParser.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/picker/protocol/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/paymentmethods/picker/protocol/a/c",
        "<",
        "Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/paymentmethods/picker/protocol/a/a;

    invoke-direct {v1}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/a;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;
    .locals 3

    .prologue
    .line 41
    const-string v0, "available_card_types"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 44
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 46
    new-instance v2, Lcom/google/common/collect/fi;

    invoke-direct {v2}, Lcom/google/common/collect/fi;-><init>()V

    .line 47
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 50
    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->newBuilder()Lcom/facebook/payments/paymentmethods/model/g;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/model/a;->REQUIRED:Lcom/facebook/payments/model/a;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/model/g;->a(Lcom/facebook/payments/model/a;)Lcom/facebook/payments/paymentmethods/model/g;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/model/g;->b(Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/payments/paymentmethods/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/g;->e()Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/facebook/payments/paymentmethods/model/i;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/i;->NEW_CREDIT_CARD:Lcom/facebook/payments/paymentmethods/model/i;

    return-object v0
.end method
