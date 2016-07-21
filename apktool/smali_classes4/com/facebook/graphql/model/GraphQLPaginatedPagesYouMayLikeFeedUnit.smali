.class public final Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPaginatedPagesYouMayLikeFeedUnit.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/model/ca;
.implements Lcom/facebook/graphql/model/ch;
.implements Lcom/facebook/graphql/model/ci;
.implements Lcom/facebook/graphql/model/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit$Serializer;
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

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:I

.field l:Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
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

.field q:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 409
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 71
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    const v1, -0x10d5daa

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 667
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->s:Lcom/facebook/graphql/model/cg;

    .line 410
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 224
    iput p1, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->k:I

    .line 225
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->b(III)V

    .line 228
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->i:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 198
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->j:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 213
    :cond_0
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->e:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->f:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 169
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 170
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->g:J

    return-wide v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->h:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->i:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->i:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->i:Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->j:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->j:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 219
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 220
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->k:I

    return v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeConnection;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeConnection;

    .line 235
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeConnection;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->m:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->m:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->m:Ljava/lang/String;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 251
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 259
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->p:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->p:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->p:Ljava/lang/String;

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->q:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->q:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->q:Ljava/lang/String;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->r:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->r:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->r:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 18

    .prologue
    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 423
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 424
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->h()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 425
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->j()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 426
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->k()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 427
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->l()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 428
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeConnection;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 429
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->o()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 430
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 431
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 432
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->r()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v15

    .line 433
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->s()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 434
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->t()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v17

    .line 436
    const/16 v4, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 437
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 438
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 439
    const/4 v3, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 440
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 441
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 442
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 443
    const/4 v2, 0x6

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->m()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 444
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 445
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 446
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 447
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 448
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 449
    const/16 v2, 0xc

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 450
    const/16 v2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 452
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 345
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 347
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeConnection;

    .line 349
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->n()Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeConnection;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 350
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;

    .line 351
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->l:Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeConnection;

    .line 354
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 355
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 356
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 357
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;

    .line 358
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 361
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 362
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 363
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 364
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;

    .line 365
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->o:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 368
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 369
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
    .line 289
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 415
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 416
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->g:J

    .line 417
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->k:I

    .line 418
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 374
    const-string v0, "local_last_negative_feedback_action_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 376
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 377
    const/4 v0, 0x4

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 393
    :goto_0
    return-void

    .line 380
    :cond_0
    const-string v0, "local_story_visibility"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 382
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 383
    const/4 v0, 0x5

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 386
    :cond_1
    const-string v0, "local_story_visible_height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 388
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 389
    const/4 v0, 0x6

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 392
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 397
    const-string v0, "local_last_negative_feedback_action_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->a(Ljava/lang/String;)V

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    const-string v0, "local_story_visibility"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_2
    const-string v0, "local_story_visible_height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->a(I)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 340
    const v0, -0x10d5daa

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
    .line 81
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 84
    goto :goto_0
.end method

.method public final getType()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method
