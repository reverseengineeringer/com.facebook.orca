.class public final Lcom/facebook/payments/paymentmethods/picker/protocol/a/d;
.super Ljava/lang/Object;
.source "AccountIdPaymentMethodsInfoParser.java"


# instance fields
.field private final a:Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/a/d;->a:Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;

    .line 37
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/paymentmethods/picker/protocol/a/d;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;

    invoke-direct {v1, v0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/d;-><init>(Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;)V

    .line 18
    return-object v1
.end method

.method private b(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    const-string v0, "available_payment_options"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 57
    const-string v0, "available_payment_options"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 60
    new-instance v1, Lcom/google/common/collect/dt;

    invoke-direct {v1}, Lcom/google/common/collect/dt;-><init>()V

    .line 61
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 62
    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/i;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/i;

    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/a/d;->a:Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;

    invoke-virtual {v3, v0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;->b(Lcom/facebook/payments/paymentmethods/model/i;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/c;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/c;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;

    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    const-string v0, "existing_payment_methods"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    sget-object v5, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v5

    .line 100
    :goto_0
    return-object v0

    .line 83
    :cond_0
    new-instance v1, Lcom/google/common/collect/dt;

    invoke-direct {v1}, Lcom/google/common/collect/dt;-><init>()V

    .line 84
    const-string v0, "existing_payment_methods"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 86
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 87
    const-string v3, "type"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 88
    const-string v3, "type"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/payments/paymentmethods/model/k;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/k;

    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/a/d;->a:Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;

    invoke-virtual {v4, v3}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;->a(Lcom/facebook/payments/paymentmethods/model/k;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/k;

    move-result-object v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    invoke-interface {v3, v0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/k;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;
    .locals 6

    .prologue
    .line 40
    invoke-static {p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/e;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/f;

    move-result-object v3

    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/d;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/d;->c(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 45
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    iget-object v1, v3, Lcom/facebook/payments/paymentmethods/picker/protocol/a/f;->a:Lcom/facebook/common/locale/Country;

    iget-object v2, v3, Lcom/facebook/payments/paymentmethods/picker/protocol/a/f;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/facebook/payments/paymentmethods/picker/protocol/a/f;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;-><init>(Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method
