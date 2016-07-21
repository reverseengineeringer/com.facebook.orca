.class public final Lcom/facebook/graphql/model/GraphQLFeedHomeStories;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLFeedHomeStories.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLFeedHomeStories$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLFeedHomeStories$Serializer;
.end annotation


# instance fields
.field d:I

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Lcom/facebook/graphql/model/GraphQLPageInfo;
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

.field l:Lcom/facebook/graphql/enums/ft;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 215
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 216
    return-void
.end method

.method private j()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 69
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->d:I

    return v0
.end method

.method private k()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 105
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->h:Z

    return v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->j:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->k:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->k:Ljava/lang/String;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/enums/ft;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->l:Lcom/facebook/graphql/enums/ft;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/enums/ft;

    sget-object v3, Lcom/facebook/graphql/enums/ft;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ft;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ft;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->l:Lcom/facebook/graphql/enums/ft;

    .line 137
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->l:Lcom/facebook/graphql/enums/ft;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 228
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 229
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 230
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v1

    .line 231
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v2

    .line 232
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->i()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 233
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 234
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 236
    const/16 v6, 0x9

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 237
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->j()I

    move-result v6

    invoke-virtual {p1, v7, v6, v7}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 238
    const/4 v6, 0x1

    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 239
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 240
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 241
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 242
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 243
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 244
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 245
    const/16 v1, 0x8

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->n()Lcom/facebook/graphql/enums/ft;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/ft;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ft;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 246
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 247
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->n()Lcom/facebook/graphql/enums/ft;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 196
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;

    .line 200
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->f:Ljava/util/List;

    move-object v1, v0

    .line 203
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->i()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->i()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 205
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->i()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 206
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;

    .line 207
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->i:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 211
    if-nez v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->e:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 222
    invoke-virtual {p1, p2, v0, v0}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->d:I

    .line 223
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->h:Z

    .line 224
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 189
    const v0, -0x5a5cfa2a

    return v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->f:Ljava/util/List;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->f:Ljava/util/List;

    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
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
    .line 96
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->g:Ljava/util/List;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->g:Ljava/util/List;

    .line 97
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final i()Lcom/facebook/graphql/model/GraphQLPageInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->i:Lcom/facebook/graphql/model/GraphQLPageInfo;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->i:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 113
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->i:Lcom/facebook/graphql/model/GraphQLPageInfo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 17
    const-class v1, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;

    invoke-static {v1}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v1

    const-string v2, "pi"

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->i()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v3

    .line 661
    if-nez v3, :cond_0

    .line 662
    const-string v4, "null"

    .line 665
    :goto_0
    move-object v3, v4

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v1

    const-string v2, "di"

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v1

    const-string v2, "ledk"

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedHomeStories;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 61
    return-object v0

    :cond_0
    invoke-static {v3}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v4

    const-string v5, "startCursor"

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPageInfo;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v4

    const-string v5, "endCursor"

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPageInfo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v4

    const-string v5, "hasPreviousPage"

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPageInfo;->g()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v4

    const-string v5, "hasNextPage"

    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPageInfo;->c()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
