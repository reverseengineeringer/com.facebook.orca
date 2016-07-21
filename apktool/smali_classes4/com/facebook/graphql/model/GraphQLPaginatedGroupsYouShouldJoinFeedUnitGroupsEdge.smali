.class public final Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnitGroupsEdge;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLPaginatedGroupsYouShouldJoinFeedUnitGroupsEdge.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnitGroupsEdge$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnitGroupsEdge$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLGroup;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/graphql/model/cg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnitGroupsEdge;->f:Lcom/facebook/graphql/model/cg;

    .line 155
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLGroup;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnitGroupsEdge;->d:Lcom/facebook/graphql/model/GraphQLGroup;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLGroup;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroup;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnitGroupsEdge;->d:Lcom/facebook/graphql/model/GraphQLGroup;

    .line 75
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnitGroupsEdge;->d:Lcom/facebook/graphql/model/GraphQLGroup;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnitGroupsEdge;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnitGroupsEdge;->e:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnitGroupsEdge;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 161
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnitGroupsEdge;->a()Lcom/facebook/graphql/model/GraphQLGroup;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 162
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnitGroupsEdge;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 164
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 165
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 166
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 167
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 168
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 142
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnitGroupsEdge;->a()Lcom/facebook/graphql/model/GraphQLGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnitGroupsEdge;->a()Lcom/facebook/graphql/model/GraphQLGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroup;

    .line 144
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnitGroupsEdge;->a()Lcom/facebook/graphql/model/GraphQLGroup;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 145
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnitGroupsEdge;

    .line 146
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnitGroupsEdge;->d:Lcom/facebook/graphql/model/GraphQLGroup;

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 150
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 135
    const v0, -0x2d52cf72

    return v0
.end method
