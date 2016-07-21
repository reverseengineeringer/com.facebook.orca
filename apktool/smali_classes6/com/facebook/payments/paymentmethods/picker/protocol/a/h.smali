.class public final Lcom/facebook/payments/paymentmethods/picker/protocol/a/h;
.super Ljava/lang/Object;
.source "NewCreditCardOptionParser.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/picker/protocol/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/paymentmethods/picker/protocol/a/i",
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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/h;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/paymentmethods/picker/protocol/a/h;

    invoke-direct {v1}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/h;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;
    .locals 6

    .prologue
    .line 43
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 44
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/i;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/i;->NEW_CREDIT_CARD:Lcom/facebook/payments/paymentmethods/model/i;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 48
    const-string v0, "collect_zip"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->newBuilder()Lcom/facebook/payments/paymentmethods/model/g;

    move-result-object v1

    const-string v2, "provider"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/model/g;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/g;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/payments/model/a;->forValue(Ljava/lang/String;)Lcom/facebook/payments/model/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/paymentmethods/model/g;->a(Lcom/facebook/payments/model/a;)Lcom/facebook/payments/paymentmethods/model/g;

    move-result-object v0

    .line 60
    const-string v3, "available_card_types"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    .line 61
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 63
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 65
    new-instance v5, Lcom/google/common/collect/fi;

    invoke-direct {v5}, Lcom/google/common/collect/fi;-><init>()V

    .line 66
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/p;

    .line 67
    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v3

    .line 69
    invoke-virtual {v5, v3}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_2

    .line 63
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    move-object v1, v3

    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/model/g;->b(Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/payments/paymentmethods/model/g;

    move-result-object v0

    .line 77
    const-string v3, "available_card_categories"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    .line 78
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 80
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 82
    new-instance v5, Lcom/google/common/collect/fi;

    invoke-direct {v5}, Lcom/google/common/collect/fi;-><init>()V

    .line 83
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/p;

    .line 84
    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/payments/paymentmethods/model/c;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/c;

    move-result-object v3

    .line 86
    invoke-virtual {v5, v3}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_4

    .line 80
    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    move-object v1, v3

    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/model/g;->a(Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/payments/paymentmethods/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/g;->e()Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    move-result-object v0

    return-object v0

    .line 45
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a()Lcom/facebook/payments/paymentmethods/model/i;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/i;->NEW_CREDIT_CARD:Lcom/facebook/payments/paymentmethods/model/i;

    return-object v0
.end method
