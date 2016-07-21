.class public final Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchCommerceStoreQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x6823137b
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductCatalogFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 271
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;->d:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;->e:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductCatalogFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;->f:Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductCatalogFieldsModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductCatalogFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductCatalogFieldsModel;

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;->f:Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductCatalogFieldsModel;

    .line 348
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;->f:Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductCatalogFieldsModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 447
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 448
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 449
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;->i()Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductCatalogFieldsModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 451
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 452
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 453
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 454
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 455
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 456
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 430
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 432
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;->i()Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductCatalogFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;->i()Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductCatalogFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductCatalogFieldsModel;

    .line 434
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;->i()Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductCatalogFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 435
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;

    .line 436
    iput-object v0, v1, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;->f:Lcom/facebook/commerce/publishing/graphql/FetchProductCatalogQueryModels$ProductCatalogFieldsModel;

    .line 439
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 440
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 420
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchCommerceStoreQueryModels$CommerceStoreFieldsModel$CommerceMerchantSettingsModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 425
    const v0, -0x433c20da

    return v0
.end method
