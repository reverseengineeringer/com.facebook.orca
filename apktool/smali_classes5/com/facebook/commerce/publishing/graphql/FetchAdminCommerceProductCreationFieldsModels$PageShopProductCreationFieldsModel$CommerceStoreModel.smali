.class public final Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchAdminCommerceProductCreationFieldsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x7b99c667
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel$CommerceMerchantSettingsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 230
    return-void
.end method

.method private a()Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel$CommerceMerchantSettingsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel;->d:Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel$CommerceMerchantSettingsModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel$CommerceMerchantSettingsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel$CommerceMerchantSettingsModel;

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel;->d:Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel$CommerceMerchantSettingsModel;

    .line 289
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel;->d:Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel$CommerceMerchantSettingsModel;

    return-object v0
.end method

.method private g()Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel;->e:Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel;->e:Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;

    .line 298
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel;->e:Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 389
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel;->a()Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel$CommerceMerchantSettingsModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 390
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel;->g()Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 392
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 393
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 394
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 395
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 396
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 365
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 367
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel;->a()Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel$CommerceMerchantSettingsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel;->a()Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel$CommerceMerchantSettingsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel$CommerceMerchantSettingsModel;

    .line 369
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel;->a()Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel$CommerceMerchantSettingsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 370
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel;

    .line 371
    iput-object v0, v1, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel;->d:Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel$CommerceMerchantSettingsModel;

    .line 374
    :cond_0
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel;->g()Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 375
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel;->g()Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;

    .line 376
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel;->g()Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 377
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel;

    .line 378
    iput-object v0, v1, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel$CommerceStoreModel;->e:Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$FeaturedProductCountModel$OrderedCollectionsModel;

    .line 381
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 382
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 360
    const v0, 0x1266dea6

    return v0
.end method
