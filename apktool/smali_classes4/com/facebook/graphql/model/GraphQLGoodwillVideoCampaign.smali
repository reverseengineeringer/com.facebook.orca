.class public final Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLGoodwillVideoCampaign.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign$Serializer;
.end annotation


# instance fields
.field d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryAttachment;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/facebook/graphql/enums/ca;

.field h:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLUser;",
            ">;"
        }
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

.field m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Z

.field o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 242
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 243
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/google/common/collect/ImmutableList;
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
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->f:Ljava/util/List;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->f:Ljava/util/List;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/enums/ca;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->g:Lcom/facebook/graphql/enums/ca;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/enums/ca;

    sget-object v3, Lcom/facebook/graphql/enums/ca;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ca;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ca;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->g:Lcom/facebook/graphql/enums/ca;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->g:Lcom/facebook/graphql/enums/ca;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->h:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->h:Lcom/facebook/graphql/model/GraphQLImage;

    .line 96
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->h:Lcom/facebook/graphql/model/GraphQLImage;

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
            "Lcom/facebook/graphql/model/GraphQLUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->i:Ljava/util/List;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLUser;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->i:Ljava/util/List;

    .line 104
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->i:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->j:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->j:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->j:Ljava/lang/String;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->k:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->k:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->k:Ljava/lang/String;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->l:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->l:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->l:Ljava/lang/String;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->m:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->m:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->m:Ljava/lang/String;

    return-object v0
.end method

.method private q()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 143
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 144
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->n:Z

    return v0
.end method

.method private r()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 151
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 152
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->o:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 256
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 257
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 258
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v2

    .line 259
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 260
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v4

    .line 261
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 262
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 263
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 264
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 266
    const/16 v9, 0xd

    invoke-virtual {p1, v9}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 267
    const/4 v9, 0x0

    invoke-virtual {p1, v9, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 268
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 269
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 270
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->j()Lcom/facebook/graphql/enums/ca;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/ca;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ca;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 271
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 272
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 273
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 274
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 275
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 276
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 277
    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->q()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 278
    const/16 v0, 0xc

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->r()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 279
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 280
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 270
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->j()Lcom/facebook/graphql/enums/ca;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 216
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 218
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 219
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    .line 220
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->h:Lcom/facebook/graphql/model/GraphQLImage;

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_1

    .line 226
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    .line 227
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->i:Ljava/util/List;

    move-object v1, v0

    .line 230
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 231
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 232
    if-eqz v2, :cond_2

    .line 233
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;

    .line 234
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->f:Ljava/util/List;

    move-object v1, v0

    .line 237
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 238
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
    .line 158
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 249
    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->n:Z

    .line 250
    const/16 v0, 0xc

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillVideoCampaign;->o:Z

    .line 251
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 209
    const v0, 0x30c0d4bc

    return v0
.end method
