.class public final Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPYMLWithLargeImageFeedUnitItem.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLVect2;
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

.field k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Lcom/facebook/graphql/model/GraphQLSponsoredData;
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
    .locals 1

    .prologue
    .line 346
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->q:Lcom/facebook/graphql/model/cg;

    .line 347
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLImage;

    .line 116
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->e:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->e:Lcom/facebook/graphql/model/GraphQLImage;

    .line 124
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->e:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->f:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->f:Lcom/facebook/graphql/model/GraphQLImage;

    .line 132
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->f:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->g:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->g:Lcom/facebook/graphql/model/GraphQLImage;

    .line 140
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->g:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLVect2;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->h:Lcom/facebook/graphql/model/GraphQLVect2;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLVect2;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLVect2;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->h:Lcom/facebook/graphql/model/GraphQLVect2;

    .line 148
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->h:Lcom/facebook/graphql/model/GraphQLVect2;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->i:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->j:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 172
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->l:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->l:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 180
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->l:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->m:Lcom/facebook/graphql/model/GraphQLPage;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLPage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->m:Lcom/facebook/graphql/model/GraphQLPage;

    .line 188
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->m:Lcom/facebook/graphql/model/GraphQLPage;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 196
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLSponsoredData;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->o:Lcom/facebook/graphql/model/GraphQLSponsoredData;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLSponsoredData;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSponsoredData;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->o:Lcom/facebook/graphql/model/GraphQLSponsoredData;

    .line 204
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->o:Lcom/facebook/graphql/model/GraphQLSponsoredData;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->p:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->p:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 353
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 354
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 355
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 356
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 357
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->j()Lcom/facebook/graphql/model/GraphQLVect2;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 358
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 359
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 360
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 361
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->n()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 362
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->o()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 363
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v10

    invoke-static {p1, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 364
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->q()Lcom/facebook/graphql/model/GraphQLSponsoredData;

    move-result-object v11

    invoke-static {p1, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 365
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 367
    const/16 v13, 0xd

    invoke-virtual {p1, v13}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 368
    const/4 v13, 0x0

    invoke-virtual {p1, v13, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 369
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 370
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 371
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 372
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 373
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 374
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 375
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 376
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 377
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 378
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 379
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 380
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 381
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 382
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 269
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 271
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 273
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->a()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 274
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    .line 275
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->d:Lcom/facebook/graphql/model/GraphQLImage;

    .line 278
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 279
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 280
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 281
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    .line 282
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->e:Lcom/facebook/graphql/model/GraphQLImage;

    .line 285
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 286
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 287
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 288
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    .line 289
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->f:Lcom/facebook/graphql/model/GraphQLImage;

    .line 292
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 293
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 294
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 295
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    .line 296
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->g:Lcom/facebook/graphql/model/GraphQLImage;

    .line 299
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->j()Lcom/facebook/graphql/model/GraphQLVect2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 300
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->j()Lcom/facebook/graphql/model/GraphQLVect2;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLVect2;

    .line 301
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->j()Lcom/facebook/graphql/model/GraphQLVect2;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 302
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    .line 303
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->h:Lcom/facebook/graphql/model/GraphQLVect2;

    .line 306
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 307
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 308
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 309
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    .line 310
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->k:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 313
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->n()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 314
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->n()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 315
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->n()Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 316
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    .line 317
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->l:Lcom/facebook/graphql/model/GraphQLNegativeFeedbackActionsConnection;

    .line 320
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->o()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 321
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->o()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 322
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->o()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 323
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    .line 324
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->m:Lcom/facebook/graphql/model/GraphQLPage;

    .line 327
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 328
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 329
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 330
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    .line 331
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->n:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 334
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->q()Lcom/facebook/graphql/model/GraphQLSponsoredData;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 335
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->q()Lcom/facebook/graphql/model/GraphQLSponsoredData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSponsoredData;

    .line 336
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->q()Lcom/facebook/graphql/model/GraphQLSponsoredData;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 337
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    .line 338
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->o:Lcom/facebook/graphql/model/GraphQLSponsoredData;

    .line 341
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 342
    if-nez v1, :cond_a

    :goto_0
    return-object p0

    :cond_a
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 264
    const v0, -0x7b753a9d

    return v0
.end method
