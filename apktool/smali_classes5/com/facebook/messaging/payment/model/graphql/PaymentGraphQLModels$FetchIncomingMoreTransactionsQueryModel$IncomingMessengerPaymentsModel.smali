.class public final Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel;
.super Lcom/facebook/graphql/c/a;
.source "PaymentGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x65bbfe9b
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel$PageInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2222
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 2223
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 2385
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2386
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 2387
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel$PageInfoModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 2389
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2390
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2391
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2392
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2393
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2362
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2364
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2365
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 2366
    if-eqz v1, :cond_2

    .line 2367
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel;

    .line 2368
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel;->d:Ljava/util/List;

    move-object v1, v0

    .line 2371
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel$PageInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2372
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel$PageInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel$PageInfoModel;

    .line 2373
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel$PageInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 2374
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel;

    .line 2375
    iput-object v0, v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel;->e:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel$PageInfoModel;

    .line 2378
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2379
    if-nez v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 2281
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel;->d:Ljava/util/List;

    .line 2282
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2357
    const v0, -0x1411e1c8

    return v0
.end method

.method public final g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel$PageInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2290
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel;->e:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel$PageInfoModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel$PageInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel$PageInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel;->e:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel$PageInfoModel;

    .line 2291
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel;->e:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel$IncomingMessengerPaymentsModel$PageInfoModel;

    return-object v0
.end method
