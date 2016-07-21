.class public final Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateCommerceCartP2pPlatformContextCoreMutationModel;
.super Lcom/facebook/graphql/c/a;
.source "PaymentMutationsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x6e0daf36
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateCommerceCartP2pPlatformContextCoreMutationModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateCommerceCartP2pPlatformContextCoreMutationModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 557
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 688
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 689
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateCommerceCartP2pPlatformContextCoreMutationModel;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 691
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 692
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 693
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 694
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 672
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 674
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateCommerceCartP2pPlatformContextCoreMutationModel;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateCommerceCartP2pPlatformContextCoreMutationModel;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    .line 676
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateCommerceCartP2pPlatformContextCoreMutationModel;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 677
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateCommerceCartP2pPlatformContextCoreMutationModel;

    .line 678
    iput-object v0, v1, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateCommerceCartP2pPlatformContextCoreMutationModel;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    .line 681
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 682
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 615
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateCommerceCartP2pPlatformContextCoreMutationModel;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateCommerceCartP2pPlatformContextCoreMutationModel;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    .line 616
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateCommerceCartP2pPlatformContextCoreMutationModel;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 667
    const v0, -0x43aecdd8

    return v0
.end method
