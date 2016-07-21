.class public final Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPeopleYouShouldFollowAtWorkFeedUnit.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/model/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit$Serializer;
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

.field i:Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkConnection;
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

.field private o:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 248
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 60
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    const v1, -0x42f0a46

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->o:Lcom/facebook/graphql/model/cg;

    .line 249
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->e:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->f:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 98
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->g:J

    return-wide v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->h:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->i:Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkConnection;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->i:Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkConnection;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->i:Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkConnection;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->j:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->j:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 142
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->m:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->m:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->m:Ljava/lang/String;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->n:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->n:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 13

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 261
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 262
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 263
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 264
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->k()Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkConnection;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 265
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 266
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 267
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 268
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 269
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 271
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 272
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 273
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 274
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 275
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 276
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 277
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 278
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 279
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 280
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 281
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 282
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 283
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 220
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 222
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->k()Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->k()Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkConnection;

    .line 224
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->k()Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkConnection;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 225
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;

    .line 226
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->i:Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkConnection;

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 231
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 232
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;

    .line 233
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 237
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 238
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 239
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;

    .line 240
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 243
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 244
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
    .line 164
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 254
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 255
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->g:J

    .line 256
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 215
    const v0, -0x42f0a46

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
    .line 70
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 73
    goto :goto_0
.end method

.method public final getType()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowAtWorkFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method
