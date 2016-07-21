.class public final Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceCollectionsModel$CollectionProductItemsModel$EdgesModel;
.super Lcom/facebook/graphql/c/a;
.source "CoreCommerceQueryFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x59a561e3
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceCollectionsModel$CollectionProductItemsModel$EdgesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceCollectionsModel$CollectionProductItemsModel$EdgesModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1618
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1619
    return-void
.end method

.method private a()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1677
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceCollectionsModel$CollectionProductItemsModel$EdgesModel;->d:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;

    iput-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceCollectionsModel$CollectionProductItemsModel$EdgesModel;->d:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;

    .line 1678
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceCollectionsModel$CollectionProductItemsModel$EdgesModel;->d:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 1750
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1751
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceCollectionsModel$CollectionProductItemsModel$EdgesModel;->a()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1753
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1754
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1755
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1756
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1734
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1736
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceCollectionsModel$CollectionProductItemsModel$EdgesModel;->a()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1737
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceCollectionsModel$CollectionProductItemsModel$EdgesModel;->a()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;

    .line 1738
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceCollectionsModel$CollectionProductItemsModel$EdgesModel;->a()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1739
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceCollectionsModel$CollectionProductItemsModel$EdgesModel;

    .line 1740
    iput-object v0, v1, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceCollectionsModel$CollectionProductItemsModel$EdgesModel;->d:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;

    .line 1743
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1744
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1729
    const v0, -0x5ad7d88e

    return v0
.end method
