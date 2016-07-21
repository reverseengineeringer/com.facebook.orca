.class public final Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLFriendsLocationsCluster.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLLocation;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLUser;",
            ">;"
        }
    .end annotation
.end field

.field g:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 165
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLLocation;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;->d:Lcom/facebook/graphql/model/GraphQLLocation;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLLocation;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLocation;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;->d:Lcom/facebook/graphql/model/GraphQLLocation;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;->d:Lcom/facebook/graphql/model/GraphQLLocation;

    return-object v0
.end method

.method private g()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 70
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;->e:I

    return v0
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
            "Lcom/facebook/graphql/model/GraphQLUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;->f:Ljava/util/List;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLUser;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;->f:Ljava/util/List;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private i()D
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 86
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;->g:D

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 177
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 178
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;->a()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 179
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v1

    .line 181
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 182
    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 183
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;->g()I

    move-result v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 184
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 185
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;->i()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 186
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 187
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 145
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;->a()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;->a()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLocation;

    .line 147
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;->a()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 148
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;

    .line 149
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;->d:Lcom/facebook/graphql/model/GraphQLLocation;

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;

    .line 156
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;->f:Ljava/util/List;

    move-object v1, v0

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 160
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 170
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 171
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;->e:I

    .line 172
    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsCluster;->g:D

    .line 173
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 138
    const v0, 0x39f68851    # 4.702234E-4f

    return v0
.end method
