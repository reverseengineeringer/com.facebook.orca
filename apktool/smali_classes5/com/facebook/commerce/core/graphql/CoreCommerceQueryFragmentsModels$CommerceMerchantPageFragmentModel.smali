.class public final Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "CoreCommerceQueryFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x688ac76a
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/graphql/enums/es;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$PageLikersModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$ProfilePictureModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 368
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 369
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 478
    iput-boolean p1, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->g:Z

    .line 479
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 482
    :cond_0
    return-void
.end method

.method private g()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->e:Ljava/util/List;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->e:Ljava/util/List;

    .line 455
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/enums/es;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 463
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->f:Lcom/facebook/graphql/enums/es;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/es;

    sget-object v3, Lcom/facebook/graphql/enums/es;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/es;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/es;

    iput-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->f:Lcom/facebook/graphql/enums/es;

    .line 464
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->f:Lcom/facebook/graphql/enums/es;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 472
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 473
    iget-boolean v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->g:Z

    return v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 489
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->h:Ljava/lang/String;

    .line 490
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 498
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->i:Ljava/lang/String;

    .line 499
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method private l()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$PageLikersModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->j:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$PageLikersModel;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$PageLikersModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$PageLikersModel;

    iput-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->j:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$PageLikersModel;

    .line 508
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->j:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$PageLikersModel;

    return-object v0
.end method

.method private m()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$ProfilePictureModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 516
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->k:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$ProfilePictureModel;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$ProfilePictureModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$ProfilePictureModel;

    iput-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->k:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$ProfilePictureModel;

    .line 517
    iget-object v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->k:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$ProfilePictureModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 8

    .prologue
    .line 679
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 680
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v0

    .line 681
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->h()Lcom/facebook/graphql/enums/es;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 682
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 683
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 684
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->l()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$PageLikersModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 685
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->m()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$ProfilePictureModel;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 687
    const/16 v6, 0x8

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 688
    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->d:Z

    invoke-virtual {p1, v6, v7}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 689
    const/4 v6, 0x1

    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 690
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 691
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 692
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 693
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 694
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 695
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 696
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 697
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 656
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 658
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->l()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$PageLikersModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 659
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->l()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$PageLikersModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$PageLikersModel;

    .line 660
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->l()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$PageLikersModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 661
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;

    .line 662
    iput-object v0, v1, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->j:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$PageLikersModel;

    .line 665
    :cond_0
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->m()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$ProfilePictureModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 666
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->m()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$ProfilePictureModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$ProfilePictureModel;

    .line 667
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->m()Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$ProfilePictureModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 668
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;

    .line 669
    iput-object v0, v1, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->k:Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$ProfilePictureModel;

    .line 672
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 673
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 646
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 702
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 703
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->d:Z

    .line 704
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->g:Z

    .line 705
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 424
    const-string v0, "does_viewer_like"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-direct {p0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 426
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 427
    const/4 v0, 0x3

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 431
    :goto_0
    return-void

    .line 430
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 435
    const-string v0, "does_viewer_like"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;->a(Z)V

    .line 438
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 651
    const v0, 0x25d6af

    return v0
.end method
