.class public Lcom/facebook/messaging/payment/protocol/h/g;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchPaymentTransactionMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;",
        "Lcom/facebook/messaging/payment/model/PaymentTransaction;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messaging/payment/protocol/h/g;


# instance fields
.field private final c:Lcom/facebook/messaging/payment/protocol/h/l;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/protocol/h/l;Lcom/facebook/graphql/protocol/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p2}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/payment/protocol/h/g;->c:Lcom/facebook/messaging/payment/protocol/h/l;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/payment/protocol/h/g;->d:Lcom/facebook/messaging/payment/protocol/h/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/payment/protocol/h/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/payment/protocol/h/g;->d:Lcom/facebook/messaging/payment/protocol/h/g;

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

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/payment/protocol/h/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/protocol/h/g;->d:Lcom/facebook/messaging/payment/protocol/h/g;
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
    sget-object v0, Lcom/facebook/messaging/payment/protocol/h/g;->d:Lcom/facebook/messaging/payment/protocol/h/g;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/g;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/protocol/h/g;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/h/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/protocol/h/l;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/protocol/b;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/protocol/h/g;-><init>(Lcom/facebook/messaging/payment/protocol/h/l;Lcom/facebook/graphql/protocol/b;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 53
    const-class v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;

    .line 56
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/h/g;->c:Lcom/facebook/messaging/payment/protocol/h/l;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/protocol/h/l;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;)Lcom/facebook/messaging/payment/model/PaymentTransaction;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 4

    .prologue
    .line 24
    check-cast p1, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;

    .line 64
    new-instance v3, Lcom/facebook/messaging/payment/model/graphql/q;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/model/graphql/q;-><init>()V

    move-object v0, v3

    .line 43
    const-string v1, "transaction_id"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    return-object v0
.end method
