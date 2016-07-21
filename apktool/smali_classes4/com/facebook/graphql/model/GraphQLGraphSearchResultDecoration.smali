.class public final Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLGraphSearchResultDecoration.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration$Serializer;
.end annotation


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLComment;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLGraphSearchConnectedFriendsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 239
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 240
    return-void
.end method

.method private a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLComment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->d:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLGraphSearchConnectedFriendsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->e:Lcom/facebook/graphql/model/GraphQLGraphSearchConnectedFriendsConnection;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLGraphSearchConnectedFriendsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchConnectedFriendsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->e:Lcom/facebook/graphql/model/GraphQLGraphSearchConnectedFriendsConnection;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->e:Lcom/facebook/graphql/model/GraphQLGraphSearchConnectedFriendsConnection;

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
            "Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->f:Ljava/util/List;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->f:Ljava/util/List;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

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
            "Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->g:Ljava/util/List;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->g:Ljava/util/List;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private j()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

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
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->h:Ljava/util/List;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->h:Ljava/util/List;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->h:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private k()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->i:Ljava/util/List;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->i:Ljava/util/List;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->i:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->j:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->k:Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->k:Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->k:Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->l:Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->l:Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->l:Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 246
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 247
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->g()Lcom/facebook/graphql/model/GraphQLGraphSearchConnectedFriendsConnection;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 248
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v2

    .line 249
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v3

    .line 250
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v4

    .line 251
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v5

    .line 252
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 253
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->m()Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 254
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->n()Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 256
    const/16 v9, 0x9

    invoke-virtual {p1, v9}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 257
    const/4 v9, 0x0

    invoke-virtual {p1, v9, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 258
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 259
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 260
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 261
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 262
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 263
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 264
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 265
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 266
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 267
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 185
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 186
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;

    .line 189
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->d:Ljava/util/List;

    move-object v1, v0

    .line 192
    :goto_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->g()Lcom/facebook/graphql/model/GraphQLGraphSearchConnectedFriendsConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->g()Lcom/facebook/graphql/model/GraphQLGraphSearchConnectedFriendsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchConnectedFriendsConnection;

    .line 194
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->g()Lcom/facebook/graphql/model/GraphQLGraphSearchConnectedFriendsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 195
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;

    .line 196
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->e:Lcom/facebook/graphql/model/GraphQLGraphSearchConnectedFriendsConnection;

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_1

    .line 202
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;

    .line 203
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->f:Ljava/util/List;

    move-object v1, v0

    .line 206
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 207
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;

    .line 210
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->g:Ljava/util/List;

    move-object v1, v0

    .line 213
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 214
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 215
    if-eqz v2, :cond_3

    .line 216
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;

    .line 217
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->i:Ljava/util/List;

    move-object v1, v0

    .line 220
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->m()Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 221
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->m()Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    .line 222
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->m()Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 223
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;

    .line 224
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->k:Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    .line 227
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->n()Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 228
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->n()Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    .line 229
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->n()Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 230
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;

    .line 231
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGraphSearchResultDecoration;->l:Lcom/facebook/graphql/model/GraphQLGraphSearchSnippet;

    .line 234
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 235
    if-nez v1, :cond_6

    :goto_1
    return-object p0

    :cond_6
    move-object p0, v1

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 178
    const v0, 0x16973d43

    return v0
.end method
