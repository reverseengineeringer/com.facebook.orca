.class public final Lcom/facebook/messaging/database/a/j;
.super Ljava/lang/Object;
.source "DbPaymentRequestDataSerialization.java"


# instance fields
.field private final a:Lcom/facebook/common/json/p;


# direct methods
.method public constructor <init>(Lcom/facebook/common/json/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/database/a/j;->a:Lcom/facebook/common/json/p;

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/j;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/database/a/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/model/payment/PaymentRequestData;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/facebook/messaging/model/payment/PaymentRequestData;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 46
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/facebook/messaging/model/payment/PaymentRequestData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 47
    const-string v1, "from"

    invoke-virtual {p0}, Lcom/facebook/messaging/model/payment/PaymentRequestData;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 48
    const-string v1, "to"

    invoke-virtual {p0}, Lcom/facebook/messaging/model/payment/PaymentRequestData;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 49
    const-string v1, "amount"

    invoke-virtual {p0}, Lcom/facebook/messaging/model/payment/PaymentRequestData;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 50
    const-string v1, "currency"

    invoke-virtual {p0}, Lcom/facebook/messaging/model/payment/PaymentRequestData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 52
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/j;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/database/a/j;

    invoke-static {p0}, Lcom/facebook/common/json/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/p;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/database/a/j;-><init>(Lcom/facebook/common/json/p;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/payment/PaymentRequestData;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 64
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/database/a/j;->a:Lcom/facebook/common/json/p;

    invoke-virtual {v1, p1}, Lcom/facebook/common/json/p;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    .line 69
    const-string v1, "id"

    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    .line 70
    :goto_1
    const-string v2, "from"

    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    if-nez v2, :cond_2

    move-wide v2, v4

    .line 71
    :goto_2
    const-string v6, "to"

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    if-nez v6, :cond_3

    .line 72
    :goto_3
    const-string v6, "amount"

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    .line 73
    :goto_4
    const-string v8, "currency"

    invoke-virtual {v7, v8}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v7, v0

    .line 76
    :goto_5
    new-instance v0, Lcom/facebook/messaging/model/payment/PaymentRequestData;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/model/payment/PaymentRequestData;-><init>(Ljava/lang/String;JJILjava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "id"

    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 70
    :cond_2
    const-string v2, "from"

    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->A()J

    move-result-wide v2

    goto :goto_2

    .line 71
    :cond_3
    const-string v4, "to"

    invoke-virtual {v7, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->A()J

    move-result-wide v4

    goto :goto_3

    .line 72
    :cond_4
    const-string v6, "amount"

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/p;->z()I

    move-result v6

    goto :goto_4

    .line 73
    :cond_5
    const-string v0, "currency"

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v7

    goto :goto_5
.end method
