.class public final Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLQuickPromotionFeedUnit.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/model/ca;
.implements Lcom/facebook/graphql/model/ce;
.implements Lcom/facebook/graphql/model/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit$Serializer;
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

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
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

.field m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:I

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryActionLink;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryActionLink;",
            ">;"
        }
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
    .line 367
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 61
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    const v1, 0x61d8ffb8

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 603
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->q:Lcom/facebook/graphql/model/cg;

    .line 368
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 213
    iput p1, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->n:I

    .line 214
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->b(III)V

    .line 217
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
    .line 183
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->l:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 187
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
    .line 198
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->m:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 202
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
    .line 116
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->e:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->f:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 132
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 133
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->g:J

    return-wide v0
.end method

.method private j()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->h:Ljava/util/List;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnitItem;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->h:Ljava/util/List;

    .line 147
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->h:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->i:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->i:Ljava/lang/String;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 163
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->k:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->k:Ljava/lang/String;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->l:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->l:Ljava/lang/String;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->m:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->m:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->m:Ljava/lang/String;

    return-object v0
.end method

.method private p()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 208
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 209
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->n:I

    return v0
.end method

.method private q()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryActionLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->o:Ljava/util/List;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->o:Ljava/util/List;

    .line 224
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->o:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private r()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryActionLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->p:Ljava/util/List;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->p:Ljava/util/List;

    .line 234
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->p:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 381
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 382
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 383
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v6

    .line 384
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 385
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 386
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 387
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 388
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 389
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->q()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v12

    .line 390
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v13

    .line 392
    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 393
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 394
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 395
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 396
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 397
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 398
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 399
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 400
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 401
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 402
    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->p()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 403
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 404
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 405
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 406
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 298
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->q()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 299
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->q()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;

    .line 302
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->o:Ljava/util/List;

    .line 305
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 306
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 307
    if-eqz v1, :cond_1

    .line 308
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;

    .line 309
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->p:Ljava/util/List;

    .line 312
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 313
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 314
    if-eqz v1, :cond_2

    .line 315
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;

    .line 316
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->h:Ljava/util/List;

    :cond_2
    move-object v1, v0

    .line 319
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 320
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 321
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 322
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;

    .line 323
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->j:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 326
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 327
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
    .line 240
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 373
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 374
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->g:J

    .line 375
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->n:I

    .line 376
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 332
    const-string v0, "local_last_negative_feedback_action_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 334
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 335
    const/16 v0, 0x8

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 351
    :goto_0
    return-void

    .line 338
    :cond_0
    const-string v0, "local_story_visibility"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 340
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 341
    const/16 v0, 0x9

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 344
    :cond_1
    const-string v0, "local_story_visible_height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 346
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 347
    const/16 v0, 0xa

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 350
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 355
    const-string v0, "local_last_negative_feedback_action_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->a(Ljava/lang/String;)V

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    const-string v0, "local_story_visibility"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_2
    const-string v0, "local_story_visible_height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->a(I)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 291
    const v0, 0x61d8ffb8

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
    .line 71
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 74
    goto :goto_0
.end method

.method public final getType()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method
