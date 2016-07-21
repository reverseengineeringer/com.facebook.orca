.class public final Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;
.super Lcom/facebook/graphql/c/a;
.source "CommercePublishingQueryFragmentsModels.java"

# interfaces
.implements Lcom/facebook/commerce/publishing/graphql/i;
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x7d3a3540
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel$Serializer;
.end annotation


# instance fields
.field private d:Z

.field private e:Lcom/facebook/graphql/enums/ag;
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
            "Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel$OrderedImagesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/util/List;
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

.field private k:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 726
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 727
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/ag;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->e:Lcom/facebook/graphql/enums/ag;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/ag;

    sget-object v3, Lcom/facebook/graphql/enums/ag;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ag;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ag;

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->e:Lcom/facebook/graphql/enums/ag;

    .line 795
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->e:Lcom/facebook/graphql/enums/ag;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 803
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->f:Ljava/lang/String;

    .line 804
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 812
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->g:Ljava/lang/String;

    .line 813
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 821
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->h:Ljava/lang/String;

    .line 822
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()Lcom/google/common/collect/ImmutableList;
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
    .line 830
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->i:Ljava/util/List;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel$OrderedImagesModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->i:Ljava/util/List;

    .line 831
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->i:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private l()Lcom/google/common/collect/ImmutableList;
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
    .line 839
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->j:Ljava/util/List;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel$ProductImageLargeModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->j:Ljava/util/List;

    .line 840
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->j:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private m()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 848
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->k:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->k:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    .line 849
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->k:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 9

    .prologue
    .line 1023
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1024
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->g()Lcom/facebook/graphql/enums/ag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 1025
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 1026
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 1027
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 1028
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v4

    .line 1029
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v5

    .line 1030
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->m()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 1032
    const/16 v7, 0x8

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1033
    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->d:Z

    invoke-virtual {p1, v7, v8}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1034
    const/4 v7, 0x1

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1035
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1036
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1037
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1038
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1039
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1040
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1041
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1042
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 993
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 995
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 996
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 997
    if-eqz v1, :cond_0

    .line 998
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;

    .line 999
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->i:Ljava/util/List;

    .line 1002
    :cond_0
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1003
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 1004
    if-eqz v1, :cond_1

    .line 1005
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;

    .line 1006
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->j:Ljava/util/List;

    :cond_1
    move-object v1, v0

    .line 1009
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->m()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1010
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->m()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    .line 1011
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->m()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 1012
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;

    .line 1013
    iput-object v0, v1, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->k:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$ProductItemPriceFieldsModel;

    .line 1016
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1017
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 983
    invoke-direct {p0}, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1047
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1048
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/commerce/publishing/graphql/CommercePublishingQueryFragmentsModels$AdminCommerceProductItemModel;->d:Z

    .line 1049
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 988
    const v0, 0xa7c5482

    return v0
.end method
