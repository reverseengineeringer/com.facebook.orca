.class public final Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLSubstoriesConnection.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLSubstoriesConnection$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLSubstoriesConnection$Serializer;
.end annotation


# instance fields
.field d:I

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStory;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLPageInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 167
    return-void
.end method

.method private a()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 62
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;->d:I

    return v0
.end method

.method private g()Lcom/google/common/collect/ImmutableList;
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
    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;->e:Ljava/util/List;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;->e:Ljava/util/List;

    .line 72
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLPageInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;->f:Lcom/facebook/graphql/model/GraphQLPageInfo;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;->f:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 80
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;->f:Lcom/facebook/graphql/model/GraphQLPageInfo;

    return-object v0
.end method

.method private i()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 88
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;->g:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 179
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 180
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 181
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;->h()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 183
    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 184
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;->a()I

    move-result v2

    invoke-virtual {p1, v3, v2, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 185
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 186
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 187
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;->i()I

    move-result v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 188
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 189
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 147
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;

    .line 151
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;->e:Ljava/util/List;

    move-object v1, v0

    .line 154
    :goto_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;->h()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;->h()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 156
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;->h()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 157
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;

    .line 158
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;->f:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 162
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

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 173
    invoke-virtual {p1, p2, v1, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;->d:I

    .line 174
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLSubstoriesConnection;->g:I

    .line 175
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 140
    const v0, 0x5da46d71

    return v0
.end method
