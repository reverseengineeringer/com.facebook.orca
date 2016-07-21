.class public final Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLTaggableActivitySuggestionsEdge.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLPlaceFlowInfo;
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
            "Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/facebook/graphql/model/GraphQLProfile;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Z

.field l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 240
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 241
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLPlaceFlowInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->d:Lcom/facebook/graphql/model/GraphQLPlaceFlowInfo;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLPlaceFlowInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlaceFlowInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->d:Lcom/facebook/graphql/model/GraphQLPlaceFlowInfo;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->d:Lcom/facebook/graphql/model/GraphQLPlaceFlowInfo;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->f:Ljava/util/List;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->f:Ljava/util/List;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->g:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->g:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->h:Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->h:Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->h:Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->i:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->i:Lcom/facebook/graphql/model/GraphQLImage;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->i:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->j:Lcom/facebook/graphql/model/GraphQLProfile;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->j:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->j:Lcom/facebook/graphql/model/GraphQLProfile;

    return-object v0
.end method

.method private m()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 117
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 118
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->k:Z

    return v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->m:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->m:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 253
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->a()Lcom/facebook/graphql/model/GraphQLPlaceFlowInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 254
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 255
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v2

    .line 256
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 257
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->j()Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 258
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 259
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->l()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 260
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 261
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 263
    const/16 v9, 0xa

    invoke-virtual {p1, v9}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 264
    const/4 v9, 0x0

    invoke-virtual {p1, v9, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 265
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 266
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 267
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 268
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 269
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 270
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 271
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->m()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 272
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 273
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 274
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 275
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 193
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->a()Lcom/facebook/graphql/model/GraphQLPlaceFlowInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->a()Lcom/facebook/graphql/model/GraphQLPlaceFlowInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlaceFlowInfo;

    .line 195
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->a()Lcom/facebook/graphql/model/GraphQLPlaceFlowInfo;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 196
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;

    .line 197
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->d:Lcom/facebook/graphql/model/GraphQLPlaceFlowInfo;

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_1

    .line 203
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;

    .line 204
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->f:Ljava/util/List;

    move-object v1, v0

    .line 207
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->j()Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 208
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->j()Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;

    .line 209
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->j()Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 210
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;

    .line 211
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->h:Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;

    .line 214
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 215
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 216
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 217
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;

    .line 218
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->i:Lcom/facebook/graphql/model/GraphQLImage;

    .line 221
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->l()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 222
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->l()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 223
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->l()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 224
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;

    .line 225
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->j:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 228
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 229
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 230
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 231
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;

    .line 232
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->l:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 235
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 236
    if-nez v1, :cond_6

    :goto_0
    return-object p0

    :cond_6
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 247
    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivitySuggestionsEdge;->k:Z

    .line 248
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 186
    const v0, -0x337cd0ca

    return v0
.end method
