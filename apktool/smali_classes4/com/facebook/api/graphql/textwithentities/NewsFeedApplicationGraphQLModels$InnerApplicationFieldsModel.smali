.class public final Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "NewsFeedApplicationGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x2fdce17
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$Serializer;
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

.field private l:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1885
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1886
    return-void
.end method

.method private g()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1944
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->d:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->d:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;

    .line 1945
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->d:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1953
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->e:Ljava/lang/String;

    .line 1954
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1962
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->f:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->f:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 1963
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->f:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1980
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->h:Ljava/lang/String;

    .line 1981
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1989
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->i:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->i:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    .line 1990
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->i:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1998
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->j:Ljava/lang/String;

    .line 1999
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2007
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->k:Ljava/lang/String;

    .line 2008
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2016
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->l:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->l:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    .line 2017
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->l:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2025
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->m:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->m:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;

    .line 2026
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->m:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 12

    .prologue
    .line 2228
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2229
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->g()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 2230
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 2231
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->i()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 2232
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 2233
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->k()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 2234
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 2235
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 2236
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->n()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 2237
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->o()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 2239
    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2240
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2241
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2242
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2243
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->g:D

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 2244
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2245
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2246
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2247
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2248
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2249
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2250
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2251
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2184
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2186
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->g()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2187
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->g()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;

    .line 2188
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->g()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 2189
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;

    .line 2190
    iput-object v0, v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->d:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$AndroidAppConfigModel;

    .line 2193
    :cond_0
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->i()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2194
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->i()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 2195
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->i()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 2196
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;

    .line 2197
    iput-object v0, v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->f:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 2200
    :cond_1
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->k()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2201
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->k()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    .line 2202
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->k()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 2203
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;

    .line 2204
    iput-object v0, v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->i:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    .line 2207
    :cond_2
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->n()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2208
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->n()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    .line 2209
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->n()Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 2210
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;

    .line 2211
    iput-object v0, v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->l:Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesFieldsModel;

    .line 2214
    :cond_3
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->o()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2215
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->o()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;

    .line 2216
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->o()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 2217
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;

    .line 2218
    iput-object v0, v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->m:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageUriFieldsModel;

    .line 2221
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2222
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
    .line 2174
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 2256
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 2257
    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;->g:D

    .line 2258
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2179
    const v0, -0x3ff252d0

    return v0
.end method
