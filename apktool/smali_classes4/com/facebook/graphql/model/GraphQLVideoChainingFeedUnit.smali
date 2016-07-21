.class public final Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLVideoChainingFeedUnit.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/model/ch;
.implements Lcom/facebook/graphql/model/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit$Serializer;
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

.field i:Lcom/facebook/graphql/model/GraphQLVideo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/facebook/graphql/model/GraphQLSuggestedVideoConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
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

.field o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 337
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 78
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    const v1, 0x542975e

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 575
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->r:Lcom/facebook/graphql/model/cg;

    .line 338
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->e:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->f:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 144
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 145
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->g:J

    return-wide v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->h:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLVideo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->i:Lcom/facebook/graphql/model/GraphQLVideo;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLVideo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLVideo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->i:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 165
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->i:Lcom/facebook/graphql/model/GraphQLVideo;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->j:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLSuggestedVideoConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLSuggestedVideoConnection;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLSuggestedVideoConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSuggestedVideoConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLSuggestedVideoConnection;

    .line 183
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLSuggestedVideoConnection;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 191
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 199
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->n:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->n:Ljava/lang/String;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->o:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->o:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->o:Ljava/lang/String;

    return-object v0
.end method

.method private r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->p:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->p:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 223
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->p:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->q:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->q:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 18

    .prologue
    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 350
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 351
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->h()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 352
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->j()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 353
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->k()Lcom/facebook/graphql/model/GraphQLVideo;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 354
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->l()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 355
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLSuggestedVideoConnection;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 356
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 357
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 358
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->p()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v14

    .line 359
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->q()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v15

    .line 360
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 361
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->s()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v17

    .line 363
    const/16 v4, 0xf

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 364
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 365
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 366
    const/4 v3, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 367
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 368
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 369
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 370
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 371
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 372
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 373
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 374
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 375
    const/16 v2, 0xc

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 376
    const/16 v2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 378
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 295
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 297
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->k()Lcom/facebook/graphql/model/GraphQLVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->k()Lcom/facebook/graphql/model/GraphQLVideo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 299
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->k()Lcom/facebook/graphql/model/GraphQLVideo;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 300
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;

    .line 301
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->i:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 304
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLSuggestedVideoConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 305
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLSuggestedVideoConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSuggestedVideoConnection;

    .line 306
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLSuggestedVideoConnection;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 307
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;

    .line 308
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLSuggestedVideoConnection;

    .line 311
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 312
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 313
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 314
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;

    .line 315
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 318
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 319
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 320
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 321
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;

    .line 322
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 325
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 326
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 327
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 328
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;

    .line 329
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->p:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 332
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 333
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
    .line 239
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 343
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 344
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->g:J

    .line 345
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 290
    const v0, 0x542975e

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
    .line 88
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 91
    goto :goto_0
.end method

.method public final getType()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method
