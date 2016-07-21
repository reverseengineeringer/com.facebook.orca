.class public Lcom/facebook/messaging/payment/protocol/h/h;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchTransactionListMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;",
        "Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messaging/payment/protocol/h/h;


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
    iput-object p1, p0, Lcom/facebook/messaging/payment/protocol/h/h;->c:Lcom/facebook/messaging/payment/protocol/h/l;

    .line 47
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/payment/protocol/h/h;->d:Lcom/facebook/messaging/payment/protocol/h/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/payment/protocol/h/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/payment/protocol/h/h;->d:Lcom/facebook/messaging/payment/protocol/h/h;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/protocol/h/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/protocol/h/h;->d:Lcom/facebook/messaging/payment/protocol/h/h;
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
    sget-object v0, Lcom/facebook/messaging/payment/protocol/h/h;->d:Lcom/facebook/messaging/payment/protocol/h/h;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/h;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/protocol/h/h;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/h/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/protocol/h/l;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/protocol/b;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/protocol/h/h;-><init>(Lcom/facebook/messaging/payment/protocol/h/l;Lcom/facebook/graphql/protocol/b;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 87
    sget-object v0, Lcom/facebook/messaging/payment/protocol/h/i;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;->a()Lcom/facebook/messaging/payment/model/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/n;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown queryType seen "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;->a()Lcom/facebook/messaging/payment/model/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :pswitch_0
    const-class v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllTransactionListQueryModel;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllTransactionListQueryModel;

    .line 91
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllTransactionListQueryModel;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllTransactionListQueryModel$AllMessengerPaymentsModel;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllTransactionListQueryModel$AllMessengerPaymentsModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllTransactionListQueryModel$AllMessengerPaymentsModel$PageInfoModel;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 93
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllTransactionListQueryModel$AllMessengerPaymentsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 94
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllTransactionListQueryModel$AllMessengerPaymentsModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllTransactionListQueryModel$AllMessengerPaymentsModel$PageInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllTransactionListQueryModel$AllMessengerPaymentsModel$PageInfoModel;->a()Z

    move-result v0

    move v4, v0

    move-object v5, v3

    .line 120
    :goto_0
    if-nez v5, :cond_0

    .line 121
    new-instance v0, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListResult;

    .line 64
    sget-object v9, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v9

    .line 121
    invoke-direct {v0, v2, v1}, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListResult;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 131
    :goto_1
    return-object v0

    .line 98
    :pswitch_1
    const-class v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingTransactionListQueryModel;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingTransactionListQueryModel;

    .line 100
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingTransactionListQueryModel;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingTransactionListQueryModel$IncomingMessengerPaymentsModel;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingTransactionListQueryModel$IncomingMessengerPaymentsModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingTransactionListQueryModel$IncomingMessengerPaymentsModel$PageInfoModel;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 102
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingTransactionListQueryModel$IncomingMessengerPaymentsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 103
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingTransactionListQueryModel$IncomingMessengerPaymentsModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingTransactionListQueryModel$IncomingMessengerPaymentsModel$PageInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingTransactionListQueryModel$IncomingMessengerPaymentsModel$PageInfoModel;->a()Z

    move-result v0

    move v4, v0

    move-object v5, v3

    goto :goto_0

    .line 107
    :pswitch_2
    const-class v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingTransactionListQueryModel;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingTransactionListQueryModel;

    .line 109
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingTransactionListQueryModel;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingTransactionListQueryModel$OutgoingMessengerPaymentsModel;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingTransactionListQueryModel$OutgoingMessengerPaymentsModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingTransactionListQueryModel$OutgoingMessengerPaymentsModel$PageInfoModel;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 111
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingTransactionListQueryModel$OutgoingMessengerPaymentsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 112
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingTransactionListQueryModel$OutgoingMessengerPaymentsModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingTransactionListQueryModel$OutgoingMessengerPaymentsModel$PageInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchOutgoingTransactionListQueryModel$OutgoingMessengerPaymentsModel$PageInfoModel;->a()Z

    move-result v0

    move v4, v0

    move-object v5, v3

    goto :goto_0

    .line 124
    :cond_0
    new-instance v6, Lcom/google/common/collect/dt;

    invoke-direct {v6}, Lcom/google/common/collect/dt;-><init>()V

    .line 126
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v3, v2

    :goto_2
    if-ge v3, v7, :cond_1

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;

    .line 127
    iget-object v8, p0, Lcom/facebook/messaging/payment/protocol/h/h;->c:Lcom/facebook/messaging/payment/protocol/h/l;

    invoke-virtual {v8, v0}, Lcom/facebook/messaging/payment/protocol/h/l;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;)Lcom/facebook/messaging/payment/model/PaymentTransaction;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 126
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 131
    :cond_1
    new-instance v3, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListResult;

    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-nez v4, :cond_2

    move v0, v1

    :goto_3
    invoke-direct {v3, v5, v0}, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListResult;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

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
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 4

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;

    .line 52
    sget-object v0, Lcom/facebook/messaging/payment/protocol/h/i;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;->a()Lcom/facebook/messaging/payment/model/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown queryType seen "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;->a()Lcom/facebook/messaging/payment/model/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_0
    new-instance v3, Lcom/facebook/messaging/payment/model/graphql/d;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/model/graphql/d;-><init>()V

    move-object v0, v3

    .line 68
    :goto_0
    const-string v1, "max_transactions"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 71
    return-object v0

    .line 126
    :pswitch_1
    new-instance v3, Lcom/facebook/messaging/payment/model/graphql/g;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/model/graphql/g;-><init>()V

    move-object v0, v3

    .line 57
    goto :goto_0

    .line 157
    :pswitch_2
    new-instance v3, Lcom/facebook/messaging/payment/model/graphql/j;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/model/graphql/j;-><init>()V

    move-object v0, v3

    .line 60
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
