.class public final Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;
.super Lcom/facebook/graphql/c/a;
.source "CoreCommerceQueryFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x7570649e
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/ag;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;
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

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ImagesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductCatalogImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductImageLargeModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1166
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1167
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/ag;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->d:Lcom/facebook/graphql/enums/ag;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/ag;

    sget-object v3, Lcom/facebook/graphql/enums/ag;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ag;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ag;

    iput-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->d:Lcom/facebook/graphql/enums/ag;

    .line 1226
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->d:Lcom/facebook/graphql/enums/ag;

    return-object v0
.end method

.method private h()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->e:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    iput-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->e:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    .line 1235
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->e:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->f:Ljava/lang/String;

    .line 1244
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->g:Ljava/lang/String;

    .line 1253
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->h:Ljava/lang/String;

    .line 1262
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method private l()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ImagesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 1270
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->i:Ljava/util/List;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ImagesModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->i:Ljava/util/List;

    .line 1271
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->i:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->k:Ljava/lang/String;

    .line 1289
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method private n()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductCatalogImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->l:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductCatalogImageModel;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductCatalogImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductCatalogImageModel;

    iput-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->l:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductCatalogImageModel;

    .line 1298
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->l:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductCatalogImageModel;

    return-object v0
.end method

.method private o()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductImageLargeModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->m:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductImageLargeModel;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductImageLargeModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductImageLargeModel;

    iput-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->m:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductImageLargeModel;

    .line 1307
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->m:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductImageLargeModel;

    return-object v0
.end method

.method private p()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1315
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->n:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    iput-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->n:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    .line 1316
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->n:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 11

    .prologue
    .line 1533
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1534
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->g()Lcom/facebook/graphql/enums/ag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 1535
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->h()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 1536
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 1537
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 1538
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 1539
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v5

    .line 1540
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 1541
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->n()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductCatalogImageModel;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 1542
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->o()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductImageLargeModel;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 1543
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->p()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 1545
    const/16 v10, 0xb

    invoke-virtual {p1, v10}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1546
    const/4 v10, 0x0

    invoke-virtual {p1, v10, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1547
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1548
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1549
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1550
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1551
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1552
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1553
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1554
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1555
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1556
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1557
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1558
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1489
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1491
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->h()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1492
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->h()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    .line 1493
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->h()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1494
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;

    .line 1495
    iput-object v0, v1, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->e:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    .line 1498
    :cond_0
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1499
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1500
    if-eqz v2, :cond_1

    .line 1501
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;

    .line 1502
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->i:Ljava/util/List;

    move-object v1, v0

    .line 1505
    :cond_1
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->n()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductCatalogImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1506
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->n()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductCatalogImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductCatalogImageModel;

    .line 1507
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->n()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductCatalogImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 1508
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;

    .line 1509
    iput-object v0, v1, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->l:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductCatalogImageModel;

    .line 1512
    :cond_2
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->o()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductImageLargeModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1513
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->o()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductImageLargeModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductImageLargeModel;

    .line 1514
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->o()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductImageLargeModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 1515
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;

    .line 1516
    iput-object v0, v1, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->m:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel$ProductImageLargeModel;

    .line 1519
    :cond_3
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->p()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1520
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->p()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    .line 1521
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->p()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 1522
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;

    .line 1523
    iput-object v0, v1, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->n:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    .line 1526
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1527
    if-nez v1, :cond_5

    :goto_0
    return-object p0

    :cond_5
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1479
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1563
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1564
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceProductItemModel;->j:Z

    .line 1565
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1484
    const v0, 0xa7c5482

    return v0
.end method
