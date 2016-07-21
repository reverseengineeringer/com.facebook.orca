.class public final Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLFriendsLocationsFeedUnit.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/model/ch;
.implements Lcom/facebook/graphql/model/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:J

.field g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:J

.field j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Lcom/facebook/graphql/enums/bw;

.field private p:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 306
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 70
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    const v1, -0x51fc7735

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->p:Lcom/facebook/graphql/model/cg;

    .line 307
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->e:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 128
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 129
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->f:J

    return-wide v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->g:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->g:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->g:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 145
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private k()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 153
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->i:J

    return-wide v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 165
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private m()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->k:Ljava/util/List;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->k:Ljava/util/List;

    .line 173
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->k:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->l:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->l:Ljava/lang/String;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 191
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->n:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->n:Ljava/lang/String;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/enums/bw;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->o:Lcom/facebook/graphql/enums/bw;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/enums/bw;

    sget-object v3, Lcom/facebook/graphql/enums/bw;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bw;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bw;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->o:Lcom/facebook/graphql/enums/bw;

    .line 207
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->o:Lcom/facebook/graphql/enums/bw;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    .line 319
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 320
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 321
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 322
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 323
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 324
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v9

    .line 325
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 326
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 327
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 329
    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 330
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 331
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->h()J

    move-result-wide v2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 332
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 333
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 334
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->k()J

    move-result-wide v2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 335
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 336
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 337
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 338
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 339
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 340
    const/16 v1, 0xb

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->q()Lcom/facebook/graphql/enums/bw;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/bw;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bw;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 341
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 342
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 340
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->q()Lcom/facebook/graphql/enums/bw;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 271
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 273
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 275
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 276
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;

    .line 277
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 280
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 281
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 282
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 283
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;

    .line 284
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 287
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 288
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;

    .line 291
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->k:Ljava/util/List;

    move-object v1, v0

    .line 294
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 295
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 296
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 297
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;

    .line 298
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 301
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 302
    if-nez v1, :cond_4

    :goto_0
    return-object p0

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 312
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 313
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->f:J

    .line 314
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->i:J

    .line 315
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 266
    const v0, -0x51fc7735

    return v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
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

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 83
    goto :goto_0
.end method

.method public final getType()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method
