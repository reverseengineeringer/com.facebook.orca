.class public final Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLGoodwillBirthdayCampaign.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLProfile;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLImageOverlay;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryAttachment;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/facebook/graphql/model/GraphQLImage;
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

.field n:Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 267
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 268
    return-void
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->d:Lcom/facebook/graphql/model/GraphQLProfile;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->f:Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->f:Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->f:Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->h:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->h:Ljava/lang/String;

    return-object v0
.end method

.method private l()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLImageOverlay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->i:Ljava/util/List;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLImageOverlay;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->i:Ljava/util/List;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->i:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private m()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->j:Ljava/util/List;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->j:Ljava/util/List;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->j:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->k:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->k:Lcom/facebook/graphql/model/GraphQLImage;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->k:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->m:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->m:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->m:Ljava/lang/String;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->n:Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->n:Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    .line 142
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->n:Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 12

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 274
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->g()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 275
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 276
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->i()Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 277
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 278
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 279
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v5

    .line 280
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v6

    .line 281
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->n()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 282
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 283
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 284
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->q()Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    move-result-object v10

    invoke-static {p1, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 286
    const/16 v11, 0xb

    invoke-virtual {p1, v11}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 287
    const/4 v11, 0x0

    invoke-virtual {p1, v11, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 288
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 289
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 290
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 291
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 292
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 293
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 294
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 295
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 296
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 297
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 298
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 299
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 206
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->g()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->g()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 208
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->g()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 209
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;

    .line 210
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->n()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->n()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 215
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->n()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 216
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;

    .line 217
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->k:Lcom/facebook/graphql/model/GraphQLImage;

    .line 220
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 221
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 222
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 223
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;

    .line 224
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 227
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 228
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 229
    if-eqz v2, :cond_3

    .line 230
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;

    .line 231
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->i:Ljava/util/List;

    move-object v1, v0

    .line 234
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 235
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_4

    .line 237
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;

    .line 238
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->j:Ljava/util/List;

    move-object v1, v0

    .line 241
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->i()Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 242
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->i()Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;

    .line 243
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->i()Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 244
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;

    .line 245
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->f:Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaignPostingActorsConnection;

    .line 248
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 249
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 250
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 251
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;

    .line 252
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->g:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 255
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->q()Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 256
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->q()Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    .line 257
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->q()Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 258
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;

    .line 259
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->n:Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    .line 262
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 263
    if-nez v1, :cond_8

    :goto_0
    return-object p0

    :cond_8
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillBirthdayCampaign;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 199
    const v0, -0x20151104

    return v0
.end method
