.class public final Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;
.super Lcom/facebook/graphql/c/a;
.source "PaymentGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x19784d53
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5680
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 5681
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 5684
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 5685
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 5686
    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;
    .locals 4

    .prologue
    .line 5744
    if-nez p0, :cond_0

    .line 5745
    const/4 p0, 0x0

    .line 5756
    :goto_0
    return-object p0

    .line 5747
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    if-eqz v0, :cond_1

    .line 5748
    check-cast p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    goto :goto_0

    .line 5750
    :cond_1
    new-instance v2, Lcom/facebook/messaging/payment/model/graphql/bf;

    invoke-direct {v2}, Lcom/facebook/messaging/payment/model/graphql/bf;-><init>()V

    .line 5751
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 5752
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 5753
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;

    invoke-static {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 5752
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5755
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/payment/model/graphql/bf;->a:Lcom/google/common/collect/ImmutableList;

    .line 5756
    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/bf;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 5816
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5817
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 5819
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5820
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5821
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5822
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5800
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5802
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5803
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 5804
    if-eqz v1, :cond_0

    .line 5805
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;

    .line 5806
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;->d:Ljava/util/List;

    .line 5809
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5810
    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 5739
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeAssetModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;->d:Ljava/util/List;

    .line 5740
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel$AssetsModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5795
    const v0, 0x4b5afc90    # 1.4351504E7f

    return v0
.end method
