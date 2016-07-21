.class public Lcom/facebook/messaging/payment/protocol/h/j;
.super Ljava/lang/Object;
.source "FetchTransactionPaymentCardMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionPaymentCardParams;",
        "Lcom/facebook/messaging/payment/model/PaymentCard;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/messaging/payment/protocol/h/j;


# instance fields
.field a:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method private static a()Lcom/facebook/messaging/payment/protocol/h/j;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/protocol/h/j;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/protocol/h/j;-><init>()V

    .line 17
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/payment/protocol/h/j;->b:Lcom/facebook/messaging/payment/protocol/h/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/payment/protocol/h/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/payment/protocol/h/j;->b:Lcom/facebook/messaging/payment/protocol/h/j;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    invoke-static {}, Lcom/facebook/messaging/payment/protocol/h/j;->a()Lcom/facebook/messaging/payment/protocol/h/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/protocol/h/j;->b:Lcom/facebook/messaging/payment/protocol/h/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/payment/protocol/h/j;->b:Lcom/facebook/messaging/payment/protocol/h/j;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 4

    .prologue
    .line 32
    check-cast p1, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionPaymentCardParams;

    .line 52
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionPaymentCardParams;->a()Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "node(%s) { payment_method { credential_id, number, first_name, last_name, expire_month, expire_year, association, address { postal_code } } }"

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/protocol/h/j;->a:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 56
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "q"

    iget-object v3, p0, Lcom/facebook/messaging/payment/protocol/h/j;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "fetchTransactionPaymentCard"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "graphql"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 74
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->d()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 79
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "payment_method"

    if-eq v1, v2, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 87
    const-class v1, Lcom/facebook/messaging/payment/model/P2pCreditCard;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/P2pCreditCard;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Lcom/facebook/messaging/payment/model/PaymentCard;->newBuilder()Lcom/facebook/messaging/payment/model/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/P2pCreditCard;->f()Lcom/facebook/messaging/payment/model/Address;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/model/j;->a(Lcom/facebook/messaging/payment/model/Address;)Lcom/facebook/messaging/payment/model/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/P2pCreditCard;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/model/j;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/P2pCreditCard;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/payment/model/j;->a(J)Lcom/facebook/messaging/payment/model/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/P2pCreditCard;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/model/j;->a(I)Lcom/facebook/messaging/payment/model/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/P2pCreditCard;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/model/j;->b(I)Lcom/facebook/messaging/payment/model/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/P2pCreditCard;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/model/j;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/j;->n()Lcom/facebook/messaging/payment/model/PaymentCard;

    move-result-object v0

    .line 100
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
