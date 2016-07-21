.class public final Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchAdminCommerceProductItemModels.java"

# interfaces
.implements Lcom/facebook/commerce/publishing/graphql/i;
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x1e3f96bd
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/facebook/graphql/enums/ag;
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

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel$OrderedImagesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel$ProductImageLargeModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 72
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/enums/ag;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->f:Lcom/facebook/graphql/enums/ag;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/ag;

    sget-object v3, Lcom/facebook/graphql/enums/ag;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ag;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ag;

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->f:Lcom/facebook/graphql/enums/ag;

    .line 160
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->f:Lcom/facebook/graphql/enums/ag;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->g:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->h:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->i:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method private l()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel$OrderedImagesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->j:Ljava/util/List;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel$OrderedImagesModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->j:Ljava/util/List;

    .line 196
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->j:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private m()Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->k:Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel;

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->k:Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel;

    .line 205
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->k:Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel;

    return-object v0
.end method

.method private n()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel$ProductImageLargeModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->l:Ljava/util/List;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel$ProductImageLargeModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->l:Ljava/util/List;

    .line 214
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->l:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private o()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->m:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->m:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    .line 223
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->m:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 427
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 428
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->h()Lcom/facebook/graphql/enums/ag;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 429
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 430
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 431
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 432
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v5

    .line 433
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->m()Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 434
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v7

    .line 435
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->o()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 437
    const/16 v9, 0xa

    invoke-virtual {p1, v9}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 438
    const/4 v9, 0x0

    invoke-virtual {p1, v9, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 439
    const/4 v0, 0x1

    iget-boolean v9, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->e:Z

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 440
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 441
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 442
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 443
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 444
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 445
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 446
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 447
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 448
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 449
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 389
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 391
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 392
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 393
    if-eqz v1, :cond_4

    .line 394
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;

    .line 395
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->j:Ljava/util/List;

    move-object v1, v0

    .line 398
    :goto_0
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->m()Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->m()Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel;

    .line 400
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->m()Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 401
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;

    .line 402
    iput-object v0, v1, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->k:Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductCreationFieldsModels$PageShopProductCreationFieldsModel;

    .line 405
    :cond_0
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 406
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 407
    if-eqz v2, :cond_1

    .line 408
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;

    .line 409
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->l:Ljava/util/List;

    move-object v1, v0

    .line 412
    :cond_1
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->o()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 413
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->o()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    .line 414
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->o()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 415
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;

    .line 416
    iput-object v0, v1, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->m:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    .line 419
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 420
    if-nez v1, :cond_3

    :goto_1
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 379
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 454
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 455
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/commerce/publishing/graphql/FetchAdminCommerceProductItemModels$FetchAdminCommerceProductItemModel;->e:Z

    .line 456
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 128
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 384
    const v0, 0x252222

    return v0
.end method
