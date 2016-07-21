.class public final Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "NewsFeedApplicationGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x603583ba
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:D

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1281
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1282
    return-void
.end method

.method private g()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->d:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->d:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;

    .line 1341
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->d:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->e:Ljava/lang/String;

    .line 1350
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->f:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->f:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 1359
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->f:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->h:Ljava/lang/String;

    .line 1377
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->i:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->i:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    .line 1386
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->i:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->j:Ljava/lang/String;

    .line 1395
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->k:Ljava/lang/String;

    .line 1404
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->l:Ljava/lang/String;

    .line 1413
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->m:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->m:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    .line 1422
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->m:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1430
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->n:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->n:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;

    .line 1431
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->n:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1439
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->o:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->o:Ljava/lang/String;

    .line 1440
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    .line 1664
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1665
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->g()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1666
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 1667
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->i()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 1668
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 1669
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->k()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 1670
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 1671
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 1672
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 1673
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->o()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 1674
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->p()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 1675
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 1677
    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1678
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1679
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1680
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1681
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->g:D

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 1682
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1683
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1684
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1685
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1686
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1687
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1688
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1689
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1690
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1691
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1620
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1622
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->g()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1623
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->g()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;

    .line 1624
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->g()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1625
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;

    .line 1626
    iput-object v0, v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->d:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;

    .line 1629
    :cond_0
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->i()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1630
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->i()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 1631
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->i()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 1632
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;

    .line 1633
    iput-object v0, v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->f:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 1636
    :cond_1
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->k()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1637
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->k()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    .line 1638
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->k()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 1639
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;

    .line 1640
    iput-object v0, v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->i:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    .line 1643
    :cond_2
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->o()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1644
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->o()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    .line 1645
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->o()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 1646
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;

    .line 1647
    iput-object v0, v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->m:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    .line 1650
    :cond_3
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->p()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1651
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->p()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;

    .line 1652
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->p()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 1653
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;

    .line 1654
    iput-object v0, v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->n:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;

    .line 1657
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1658
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
    .line 1610
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1696
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1697
    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;->g:D

    .line 1698
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1615
    const v0, -0x3ff252d0

    return v0
.end method
