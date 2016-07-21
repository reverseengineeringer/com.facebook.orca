.class public final Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLFriendLocationFeedUnitItem.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLLocation;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/enums/bv;

.field g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLUser;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:D

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 235
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->n:Lcom/facebook/graphql/model/cg;

    .line 236
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLLocation;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLLocation;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLLocation;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLocation;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLLocation;

    .line 64
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLLocation;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->e:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/enums/bv;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->f:Lcom/facebook/graphql/enums/bv;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/bv;

    sget-object v3, Lcom/facebook/graphql/enums/bv;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bv;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bv;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->f:Lcom/facebook/graphql/enums/bv;

    .line 80
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->f:Lcom/facebook/graphql/enums/bv;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 88
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLUser;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->h:Lcom/facebook/graphql/model/GraphQLUser;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLUser;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->h:Lcom/facebook/graphql/model/GraphQLUser;

    .line 96
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->h:Lcom/facebook/graphql/model/GraphQLUser;

    return-object v0
.end method

.method private k()D
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 104
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->i:D

    return-wide v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->j:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->k:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->k:Ljava/lang/String;

    return-object v0
.end method

.method private n()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->l:Ljava/util/List;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->l:Ljava/util/List;

    .line 128
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->l:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 136
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 248
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 249
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 250
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 251
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->j()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 252
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 253
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 254
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v8

    .line 255
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 257
    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 258
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 259
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 260
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->h()Lcom/facebook/graphql/enums/bv;

    move-result-object v0

    sget-object v4, Lcom/facebook/graphql/enums/bv;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bv;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 261
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 262
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 263
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->k()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 264
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 265
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 266
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 267
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 268
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 269
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 260
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->h()Lcom/facebook/graphql/enums/bv;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 195
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLocation;

    .line 197
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 198
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;

    .line 199
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLLocation;

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_1

    .line 205
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;

    .line 206
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->l:Ljava/util/List;

    move-object v1, v0

    .line 209
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 210
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 211
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 212
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;

    .line 213
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 216
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->j()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 217
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->j()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 218
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->j()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 219
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;

    .line 220
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->h:Lcom/facebook/graphql/model/GraphQLUser;

    .line 223
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 224
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 225
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 226
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;

    .line 227
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 230
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 231
    if-nez v1, :cond_5

    :goto_0
    return-object p0

    :cond_5
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 241
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 242
    const/4 v0, 0x5

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLFriendLocationFeedUnitItem;->i:D

    .line 243
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 188
    const v0, -0x2c7d6158

    return v0
.end method
