.class public final Lcom/facebook/graphql/model/GraphQLNoContentGoodFriendsFeedUnit;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLNoContentGoodFriendsFeedUnit.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/model/h;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLNoContentGoodFriendsFeedUnit$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLNoContentGoodFriendsFeedUnit$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;

.field e:J

.field private f:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 67
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    const v1, -0x4688f7fe

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNoContentGoodFriendsFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNoContentGoodFriendsFeedUnit;->f:Lcom/facebook/graphql/model/cg;

    .line 162
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    const/4 v1, 0x0

    move-object v0, v1

    .line 62
    return-object v0
.end method

.method private g()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 93
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLNoContentGoodFriendsFeedUnit;->e:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 175
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 176
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNoContentGoodFriendsFeedUnit;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 177
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 178
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 156
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 157
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 167
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 168
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLNoContentGoodFriendsFeedUnit;->e:J

    .line 169
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 149
    const v0, -0x4688f7fe

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
    .line 81
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNoContentGoodFriendsFeedUnit;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNoContentGoodFriendsFeedUnit;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 84
    goto :goto_0
.end method

.method public final getType()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNoContentGoodFriendsFeedUnit;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method
