.class public final Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLIncomingFriendRequestFeedUnit.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/model/ch;
.implements Lcom/facebook/graphql/model/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:J

.field h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnitItem;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 314
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 70
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    const v1, 0x794164cd

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->q:Lcom/facebook/graphql/model/cg;

    .line 315
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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->e:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->f:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 136
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 137
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->g:J

    return-wide v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->h:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnitItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->i:Ljava/util/List;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnitItem;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->i:Ljava/util/List;

    .line 157
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->i:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->j:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 175
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 183
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->m:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->m:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->m:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->n:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->n:Ljava/lang/String;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 207
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->p:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->p:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 17

    .prologue
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 327
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 328
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->h()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->j()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 330
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v9

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->l()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 333
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 334
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->o()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 335
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->p()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v14

    .line 336
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 337
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->r()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 339
    const/16 v4, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 340
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 341
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 342
    const/4 v3, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 343
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 344
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 345
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 346
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 347
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 348
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 349
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 350
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 351
    const/16 v2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 281
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 282
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_4

    .line 284
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;

    .line 285
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->i:Ljava/util/List;

    move-object v1, v0

    .line 288
    :goto_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 290
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 291
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;

    .line 292
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 295
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 296
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 297
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 298
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;

    .line 299
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 302
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 303
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 304
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 305
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;

    .line 306
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 309
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 310
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
    .line 223
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 320
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 321
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->g:J

    .line 322
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 274
    const v0, 0x794164cd

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
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->g()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method
