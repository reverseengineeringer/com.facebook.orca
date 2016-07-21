.class public final Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "CoreCommerceQueryFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x34bc2bcd
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceCollectionsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceMerchantSettingsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2345
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 2346
    return-void
.end method

.method private a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceCollectionsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 2404
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceCollectionsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;->d:Ljava/util/List;

    .line 2405
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private g()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceMerchantSettingsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2413
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;->e:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceMerchantSettingsModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceMerchantSettingsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceMerchantSettingsModel;

    iput-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;->e:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceMerchantSettingsModel;

    .line 2414
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;->e:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceMerchantSettingsModel;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2422
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;->f:Ljava/lang/String;

    .line 2423
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2431
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;->g:Ljava/lang/String;

    .line 2432
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 2548
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2549
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 2550
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;->g()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceMerchantSettingsModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 2551
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 2552
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 2554
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2555
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2556
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2557
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2558
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2559
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2560
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2525
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2527
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2528
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 2529
    if-eqz v1, :cond_2

    .line 2530
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;

    .line 2531
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;->d:Ljava/util/List;

    move-object v1, v0

    .line 2534
    :goto_0
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;->g()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceMerchantSettingsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2535
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;->g()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceMerchantSettingsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceMerchantSettingsModel;

    .line 2536
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;->g()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceMerchantSettingsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 2537
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;

    .line 2538
    iput-object v0, v1, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;->e:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$CommerceMerchantSettingsModel;

    .line 2541
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2542
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

.method public final b()I
    .locals 1

    .prologue
    .line 2520
    const v0, 0x1266dea6

    return v0
.end method
