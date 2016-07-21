.class public final Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPeopleYouShouldFollowFeedUnit.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/model/ch;
.implements Lcom/facebook/graphql/model/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit$Serializer;
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

.field i:Lcom/facebook/graphql/model/GraphQLPeopleToFollowConnection;
    .annotation build Ljavax/annotation/Nullable;
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

.field o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 299
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 70
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    const v1, -0x496e994a

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->p:Lcom/facebook/graphql/model/cg;

    .line 300
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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->e:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->f:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->f:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->g:J

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->h:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLPeopleToFollowConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->i:Lcom/facebook/graphql/model/GraphQLPeopleToFollowConnection;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLPeopleToFollowConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPeopleToFollowConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->i:Lcom/facebook/graphql/model/GraphQLPeopleToFollowConnection;

    .line 157
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->i:Lcom/facebook/graphql/model/GraphQLPeopleToFollowConnection;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->j:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->j:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 175
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 183
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->m:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->m:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->m:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->n:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->n:Ljava/lang/String;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->o:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->o:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 312
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 313
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 314
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 315
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->k()Lcom/facebook/graphql/model/GraphQLPeopleToFollowConnection;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 316
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 317
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 318
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 319
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 320
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 321
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 323
    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 324
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 325
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 326
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 327
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 328
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 329
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 330
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 331
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 332
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 333
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 334
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 335
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 336
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 271
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 273
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->k()Lcom/facebook/graphql/model/GraphQLPeopleToFollowConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->k()Lcom/facebook/graphql/model/GraphQLPeopleToFollowConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPeopleToFollowConnection;

    .line 275
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->k()Lcom/facebook/graphql/model/GraphQLPeopleToFollowConnection;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 276
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;

    .line 277
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->i:Lcom/facebook/graphql/model/GraphQLPeopleToFollowConnection;

    .line 280
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 281
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 282
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 283
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;

    .line 284
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 287
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 288
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 289
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 290
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;

    .line 291
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 294
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 295
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
    .line 215
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 305
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 306
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->g:J

    .line 307
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 266
    const v0, -0x496e994a

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
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->g()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method
