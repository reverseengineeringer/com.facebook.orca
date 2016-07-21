.class public final Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLSportsDataMatchDataFact.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:J

.field i:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:I

.field n:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Lcom/facebook/graphql/model/GraphQLComment;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 263
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 264
    return-void
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->d:Lcom/facebook/graphql/model/GraphQLPage;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->d:Lcom/facebook/graphql/model/GraphQLPage;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->d:Lcom/facebook/graphql/model/GraphQLPage;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->f:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->g:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 94
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->h:J

    return-wide v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->i:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->i:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->i:Lcom/facebook/graphql/model/GraphQLFeedback;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->j:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->j:Ljava/lang/String;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->k:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->k:Ljava/lang/String;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->l:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->l:Ljava/lang/String;

    return-object v0
.end method

.method private p()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 134
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->m:I

    return v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->n:Lcom/facebook/graphql/model/GraphQLStory;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->n:Lcom/facebook/graphql/model/GraphQLStory;

    .line 142
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->n:Lcom/facebook/graphql/model/GraphQLStory;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->o:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->o:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->o:Ljava/lang/String;

    return-object v0
.end method

.method private s()Lcom/facebook/graphql/model/GraphQLComment;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->p:Lcom/facebook/graphql/model/GraphQLComment;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/model/GraphQLComment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->p:Lcom/facebook/graphql/model/GraphQLComment;

    .line 158
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->p:Lcom/facebook/graphql/model/GraphQLComment;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->q:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->q:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 277
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->g()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 278
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 279
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 280
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 281
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->l()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 282
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 283
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 284
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 285
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->q()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 286
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 287
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->s()Lcom/facebook/graphql/model/GraphQLComment;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 288
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 290
    const/16 v4, 0xe

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 291
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 292
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 293
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 294
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 295
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 296
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 297
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 298
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 299
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 300
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->p()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 301
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 302
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 303
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 304
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 305
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 306
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 230
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->g()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->g()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 232
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->g()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 233
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;

    .line 234
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->d:Lcom/facebook/graphql/model/GraphQLPage;

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->l()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->l()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 239
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->l()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 240
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;

    .line 241
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->i:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 244
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->s()Lcom/facebook/graphql/model/GraphQLComment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 245
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->s()Lcom/facebook/graphql/model/GraphQLComment;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 246
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->s()Lcom/facebook/graphql/model/GraphQLComment;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 247
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;

    .line 248
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->p:Lcom/facebook/graphql/model/GraphQLComment;

    .line 251
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->q()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 252
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->q()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 253
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->q()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 254
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;

    .line 255
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->n:Lcom/facebook/graphql/model/GraphQLStory;

    .line 258
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 259
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
    .line 172
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 269
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 270
    const/4 v0, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->h:J

    .line 271
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLSportsDataMatchDataFact;->m:I

    .line 272
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 223
    const v0, 0x7794e0b2

    return v0
.end method
