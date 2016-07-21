.class public final Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;
.super Lcom/facebook/graphql/c/a;
.source "CommerceThreadFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/messaging/graphql/threads/bq;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0xf2d0d2f
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel$PromotionItemsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1462
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1463
    return-void
.end method

.method private g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->g:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->g:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    .line 1549
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->g:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    return-object v0
.end method

.method private h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel$PromotionItemsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1557
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->h:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel$PromotionItemsModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel$PromotionItemsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel$PromotionItemsModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->h:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel$PromotionItemsModel;

    .line 1558
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->h:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel$PromotionItemsModel;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->i:Ljava/lang/String;

    .line 1567
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic D()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel$PromotionItemsModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1293
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel$PromotionItemsModel;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    .line 1716
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1717
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 1718
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 1719
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->ah_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 1720
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 1721
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel$PromotionItemsModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 1722
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 1724
    const/4 v6, 0x6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1725
    const/4 v6, 0x0

    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1726
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1727
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1728
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1729
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1730
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1731
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1732
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1686
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1688
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1689
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 1690
    if-eqz v1, :cond_3

    .line 1691
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;

    .line 1692
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->d:Ljava/util/List;

    move-object v1, v0

    .line 1695
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1696
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    .line 1697
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1698
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;

    .line 1699
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->g:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    .line 1702
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel$PromotionItemsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1703
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel$PromotionItemsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel$PromotionItemsModel;

    .line 1704
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel$PromotionItemsModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 1705
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;

    .line 1706
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->h:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel$PromotionItemsModel;

    .line 1709
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1710
    if-nez v1, :cond_2

    :goto_1
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1676
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ah_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->f:Ljava/lang/String;

    .line 1540
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1681
    const v0, -0x6d632893

    return v0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 1521
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->d:Ljava/util/List;

    .line 1522
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1530
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->e:Ljava/lang/String;

    .line 1531
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic o()Lcom/facebook/messaging/graphql/threads/bz;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1293
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v0

    return-object v0
.end method
