.class public final Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLQuickPromotionCreative.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 285
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 286
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->d:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->d:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->d:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->e:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->e:Lcom/facebook/graphql/model/GraphQLImage;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->e:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->g:Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->g:Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->g:Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->i:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->i:Lcom/facebook/graphql/model/GraphQLImage;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->i:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->j:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->j:Lcom/facebook/graphql/model/GraphQLImage;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->j:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->k:Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->k:Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->k:Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->l:Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->l:Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->l:Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 144
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 12

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 292
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->a()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 293
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 294
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 295
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->i()Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 296
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 297
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 298
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 299
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->m()Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 300
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->n()Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 301
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 302
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v10

    invoke-static {p1, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 304
    const/16 v11, 0xc

    invoke-virtual {p1, v11}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 305
    const/4 v11, 0x0

    invoke-virtual {p1, v11, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 306
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 307
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 308
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 309
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 310
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 311
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 312
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 313
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 314
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 315
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 316
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 317
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 203
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->a()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->a()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 205
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->a()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 206
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;

    .line 207
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->d:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 212
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 213
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;

    .line 214
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->e:Lcom/facebook/graphql/model/GraphQLImage;

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 218
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 219
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->h()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 220
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;

    .line 221
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->f:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 224
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->i()Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 225
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->i()Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    .line 226
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->i()Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 227
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;

    .line 228
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->g:Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    .line 231
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 232
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 233
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 234
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;

    .line 235
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 238
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 239
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 240
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 241
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;

    .line 242
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->i:Lcom/facebook/graphql/model/GraphQLImage;

    .line 245
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 246
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 247
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 248
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;

    .line 249
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->j:Lcom/facebook/graphql/model/GraphQLImage;

    .line 252
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->m()Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 253
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->m()Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    .line 254
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->m()Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 255
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;

    .line 256
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->k:Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    .line 259
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->n()Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 260
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->n()Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    .line 261
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->n()Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 262
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;

    .line 263
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->l:Lcom/facebook/graphql/model/GraphQLQuickPromotionAction;

    .line 266
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 267
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 268
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 269
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;

    .line 270
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->m:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 273
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 274
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 275
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 276
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;

    .line 277
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionCreative;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 280
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 281
    if-nez v1, :cond_b

    :goto_0
    return-object p0

    :cond_b
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 196
    const v0, -0x2635c4db

    return v0
.end method
