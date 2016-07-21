.class public Lcom/facebook/messaging/payment/protocol/h/c;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchMoreTransactionsMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;",
        "Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messaging/payment/protocol/h/c;


# instance fields
.field private final c:Lcom/facebook/messaging/payment/protocol/h/l;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/protocol/h/l;Lcom/facebook/graphql/protocol/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p2}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/payment/protocol/h/c;->c:Lcom/facebook/messaging/payment/protocol/h/l;

    .line 47
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/payment/protocol/h/c;->d:Lcom/facebook/messaging/payment/protocol/h/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/payment/protocol/h/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/payment/protocol/h/c;->d:Lcom/facebook/messaging/payment/protocol/h/c;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/protocol/h/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/protocol/h/c;->d:Lcom/facebook/messaging/payment/protocol/h/c;
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
    sget-object v0, Lcom/facebook/messaging/payment/protocol/h/c;->d:Lcom/facebook/messaging/payment/protocol/h/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/protocol/h/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/h/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/protocol/h/l;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/protocol/b;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/protocol/h/c;-><init>(Lcom/facebook/messaging/payment/protocol/h/l;Lcom/facebook/graphql/protocol/b;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 90
    sget-object v0, Lcom/facebook/messaging/payment/protocol/h/d;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;->a()Lcom/facebook/messaging/payment/model/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/n;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown queryType seen "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;->a()Lcom/facebook/messaging/payment/model/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :pswitch_0
    const-class v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllMoreTransactionsQueryModel;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllMoreTransactionsQueryModel;

    .line 94
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllMoreTransactionsQueryModel;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllMoreTransactionsQueryModel$AllMessengerPaymentsModel;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllMoreTransactionsQueryModel$AllMessengerPaymentsModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllMoreTransactionsQueryModel$AllMessengerPaymentsModel$PageInfoModel;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 96
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllMoreTransactionsQueryModel$AllMessengerPaymentsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 97
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllMoreTransactionsQueryModel$AllMessengerPaymentsModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllMoreTransactionsQueryModel$AllMessengerPaymentsModel$PageInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllMoreTransactionsQueryModel$AllMessengerPaymentsModel$PageInfoModel;->a()Z

    move-result v0

    move v4, v0

    move-object v5, v3

    .line 123
    :goto_0
    if-nez v5, :cond_0

    .line 124
    new-instance v0, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsResult;

    .line 64
    sget-object v9, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v9

    .line 124
    invoke-direct {v0, v2, v1}, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsResult;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 134
    :goto_1
    return-object v0

    .line 101
    :pswitch_1
    const-class v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel;

    .line 103
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel$PageInfoModel;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 105
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 106
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel$PageInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel$PageInfoModel;->a()Z

    move-result v0

    move v4, v0

    move-object v5, v3

    goto :goto_0

    .line 110
    :pswitch_2
    const-class v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingMoreTransactionsQueryModel;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingMoreTransactionsQueryModel;

    .line 112
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingMoreTransactionsQueryModel;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingMoreTransactionsQueryModel$OutgoingMessengerPaymentsModel;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingMoreTransactionsQueryModel$OutgoingMessengerPaymentsModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingMoreTransactionsQueryModel$OutgoingMessengerPaymentsModel$PageInfoModel;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 114
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingMoreTransactionsQueryModel$OutgoingMessengerPaymentsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 115
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingMoreTransactionsQueryModel$OutgoingMessengerPaymentsModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingMoreTransactionsQueryModel$OutgoingMessengerPaymentsModel$PageInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingMoreTransactionsQueryModel$OutgoingMessengerPaymentsModel$PageInfoModel;->a()Z

    move-result v0

    move v4, v0

    move-object v5, v3

    goto :goto_0

    .line 127
    :cond_0
    new-instance v6, Lcom/google/common/collect/dt;

    invoke-direct {v6}, Lcom/google/common/collect/dt;-><init>()V

    .line 129
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v3, v2

    :goto_2
    if-ge v3, v7, :cond_1

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;

    .line 130
    iget-object v8, p0, Lcom/facebook/messaging/payment/protocol/h/c;->c:Lcom/facebook/messaging/payment/protocol/h/l;

    invoke-virtual {v8, v0}, Lcom/facebook/messaging/payment/protocol/h/l;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;)Lcom/facebook/messaging/payment/model/PaymentTransaction;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 129
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 134
    :cond_1
    new-instance v3, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsResult;

    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-nez v4, :cond_2

    move v0, v1

    :goto_3
    invoke-direct {v3, v5, v0}, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsResult;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    move-object v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v4, v2

    move-object v5, v3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 5

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;

    .line 53
    sget-object v0, Lcom/facebook/messaging/payment/protocol/h/d;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;->a()Lcom/facebook/messaging/payment/model/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown queryType seen "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;->a()Lcom/facebook/messaging/payment/model/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :pswitch_0
    new-instance v4, Lcom/facebook/messaging/payment/model/graphql/b;

    invoke-direct {v4}, Lcom/facebook/messaging/payment/model/graphql/b;-><init>()V

    move-object v0, v4

    .line 69
    :goto_0
    const-string v1, "max_transactions"

    .line 62
    const/16 v4, 0x32

    move v2, v4

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 72
    const-string v1, "before_time"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 75
    return-object v0

    .line 227
    :pswitch_1
    new-instance v4, Lcom/facebook/messaging/payment/model/graphql/e;

    invoke-direct {v4}, Lcom/facebook/messaging/payment/model/graphql/e;-><init>()V

    move-object v0, v4

    .line 58
    goto :goto_0

    .line 262
    :pswitch_2
    new-instance v4, Lcom/facebook/messaging/payment/model/graphql/h;

    invoke-direct {v4}, Lcom/facebook/messaging/payment/model/graphql/h;-><init>()V

    move-object v0, v4

    .line 61
    goto :goto_0

    .line 53
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
