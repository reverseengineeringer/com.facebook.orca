.class public final Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPaginatedPagesYouMayLikeEdge.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnitItemContentConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/facebook/graphql/model/GraphQLSponsoredData;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 263
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 382
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->k:Lcom/facebook/graphql/model/cg;

    .line 264
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnitItemContentConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->d:Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnitItemContentConnection;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnitItemContentConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnitItemContentConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->d:Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnitItemContentConnection;

    .line 116
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->d:Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnitItemContentConnection;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->e:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 132
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->g:Lcom/facebook/graphql/model/GraphQLPage;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->g:Lcom/facebook/graphql/model/GraphQLPage;

    .line 140
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->g:Lcom/facebook/graphql/model/GraphQLPage;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 148
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLSponsoredData;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->i:Lcom/facebook/graphql/model/GraphQLSponsoredData;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLSponsoredData;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSponsoredData;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->i:Lcom/facebook/graphql/model/GraphQLSponsoredData;

    .line 156
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->i:Lcom/facebook/graphql/model/GraphQLSponsoredData;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->j:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 8

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 270
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->a()Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnitItemContentConnection;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 271
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 272
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 273
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->i()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 274
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 275
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->k()Lcom/facebook/graphql/model/GraphQLSponsoredData;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 276
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 278
    const/4 v7, 0x7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 279
    const/4 v7, 0x0

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 280
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 281
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 282
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 283
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 284
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 285
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 286
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 287
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 221
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 223
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->a()Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnitItemContentConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->a()Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnitItemContentConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnitItemContentConnection;

    .line 225
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->a()Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnitItemContentConnection;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 226
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 227
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->d:Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnitItemContentConnection;

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 232
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 233
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 234
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 237
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->i()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 238
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->i()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 239
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->i()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 240
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 241
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->g:Lcom/facebook/graphql/model/GraphQLPage;

    .line 244
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 245
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 246
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 247
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 248
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 251
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->k()Lcom/facebook/graphql/model/GraphQLSponsoredData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 252
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->k()Lcom/facebook/graphql/model/GraphQLSponsoredData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSponsoredData;

    .line 253
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->k()Lcom/facebook/graphql/model/GraphQLSponsoredData;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 254
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 255
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->i:Lcom/facebook/graphql/model/GraphQLSponsoredData;

    .line 258
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 259
    if-nez v1, :cond_5

    :goto_0
    return-object p0

    :cond_5
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 216
    const v0, 0x758405d1

    return v0
.end method
