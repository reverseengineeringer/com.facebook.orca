.class public final Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingTransactionListQueryModel$IncomingMessengerPaymentsModel$PageInfoModel;
.super Lcom/facebook/graphql/c/a;
.source "PaymentGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x741265ad
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingTransactionListQueryModel$IncomingMessengerPaymentsModel$PageInfoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingTransactionListQueryModel$IncomingMessengerPaymentsModel$PageInfoModel$Serializer;
.end annotation


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 594
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 595
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 718
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 720
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 721
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingTransactionListQueryModel$IncomingMessengerPaymentsModel$PageInfoModel;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 722
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 723
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 709
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 711
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 712
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 728
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 729
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingTransactionListQueryModel$IncomingMessengerPaymentsModel$PageInfoModel;->d:Z

    .line 730
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 653
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 654
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingTransactionListQueryModel$IncomingMessengerPaymentsModel$PageInfoModel;->d:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 704
    const v0, 0x370fbffd

    return v0
.end method
