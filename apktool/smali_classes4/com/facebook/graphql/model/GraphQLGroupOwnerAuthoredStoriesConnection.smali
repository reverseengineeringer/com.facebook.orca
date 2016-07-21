.class public final Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLGroupOwnerAuthoredStoriesConnection.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection$Serializer;
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
    .line 178
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 179
    return-void
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
            "Lcom/facebook/graphql/model/GraphQLStory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;->e:Ljava/util/List;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;->e:Ljava/util/List;

    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLPageInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;->f:Lcom/facebook/graphql/model/GraphQLPageInfo;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;->f:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;->f:Lcom/facebook/graphql/model/GraphQLPageInfo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 62
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;->d:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 192
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 193
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;->i()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 195
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 196
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;->a()I

    move-result v2

    invoke-virtual {p1, v3, v2, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 197
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 198
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 199
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 200
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 201
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 159
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 160
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;

    .line 163
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;->e:Ljava/util/List;

    move-object v1, v0

    .line 166
    :goto_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;->i()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;->i()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 168
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;->i()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 169
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;

    .line 170
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;->f:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 174
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

.method final a(I)V
    .locals 3

    .prologue
    .line 66
    iput p1, p0, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;->d:I

    .line 67
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->b(III)V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 185
    invoke-virtual {p1, p2, v1, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;->d:I

    .line 186
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;->g:I

    .line 187
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 152
    const v0, -0x7eb557ed

    return v0
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 97
    iput p1, p0, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;->g:I

    .line 98
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->b(III)V

    .line 101
    :cond_0
    return-void
.end method

.method public final g()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 93
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLGroupOwnerAuthoredStoriesConnection;->g:I

    return v0
.end method
