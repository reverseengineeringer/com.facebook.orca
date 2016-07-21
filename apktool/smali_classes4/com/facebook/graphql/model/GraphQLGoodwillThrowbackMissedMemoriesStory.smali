.class public final Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLGoodwillThrowbackMissedMemoriesStory.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/model/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;

.field e:J

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

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStory;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 215
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 68
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    const v1, -0x270c0443

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->j:Lcom/facebook/graphql/model/cg;

    .line 216
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    const/4 v1, 0x0

    move-object v0, v1

    .line 63
    return-object v0
.end method

.method private g()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 94
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->e:J

    return-wide v0
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
            "Lcom/facebook/graphql/model/GraphQLStoryAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->f:Ljava/util/List;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->f:Ljava/util/List;

    .line 106
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->f:Ljava/util/List;

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
            "Lcom/facebook/graphql/model/GraphQLStory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->g:Ljava/util/List;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->g:Ljava/util/List;

    .line 114
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->h:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->h:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    .line 122
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->h:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->i:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->i:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 228
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v6

    .line 229
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v7

    .line 230
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->j()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 231
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 233
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 234
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 235
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 236
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 237
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 238
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 239
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 240
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 189
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;

    .line 193
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->f:Ljava/util/List;

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 197
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_1

    .line 199
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;

    .line 200
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->g:Ljava/util/List;

    :cond_1
    move-object v1, v0

    .line 203
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->j()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 204
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->j()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    .line 205
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->j()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 206
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;

    .line 207
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->h:Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackSection;

    .line 210
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 211
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 221
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 222
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->e:J

    .line 223
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 182
    const v0, -0x270c0443

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
    .line 82
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 85
    goto :goto_0
.end method

.method public final getType()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method
