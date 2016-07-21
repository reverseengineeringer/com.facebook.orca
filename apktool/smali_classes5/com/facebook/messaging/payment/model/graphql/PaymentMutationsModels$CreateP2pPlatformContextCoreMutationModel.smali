.class public final Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel;
.super Lcom/facebook/graphql/c/a;
.source "PaymentMutationsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4b3c1416
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$GroupCommerceProductItemModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$P2pPlatformContextModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 372
    return-void
.end method

.method private g()Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$GroupCommerceProductItemModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$GroupCommerceProductItemModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$GroupCommerceProductItemModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$GroupCommerceProductItemModel;

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$GroupCommerceProductItemModel;

    .line 431
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$GroupCommerceProductItemModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 531
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$GroupCommerceProductItemModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 532
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$P2pPlatformContextModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 534
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 535
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 536
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 537
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 538
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 507
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 509
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$GroupCommerceProductItemModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$GroupCommerceProductItemModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$GroupCommerceProductItemModel;

    .line 511
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$GroupCommerceProductItemModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 512
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel;

    .line 513
    iput-object v0, v1, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel;->d:Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$GroupCommerceProductItemModel;

    .line 516
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$P2pPlatformContextModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$P2pPlatformContextModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$P2pPlatformContextModel;

    .line 518
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$P2pPlatformContextModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 519
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel;

    .line 520
    iput-object v0, v1, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel;->e:Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$P2pPlatformContextModel;

    .line 523
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 524
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$P2pPlatformContextModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel;->e:Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$P2pPlatformContextModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$P2pPlatformContextModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$P2pPlatformContextModel;

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel;->e:Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$P2pPlatformContextModel;

    .line 440
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel;->e:Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$P2pPlatformContextModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 502
    const v0, -0xd15527d

    return v0
.end method
