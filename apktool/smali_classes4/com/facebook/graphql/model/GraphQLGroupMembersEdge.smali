.class public final Lcom/facebook/graphql/model/GraphQLGroupMembersEdge;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLGroupMembersEdge.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLGroupMembersEdge$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLGroupMembersEdge$Serializer;
.end annotation


# instance fields
.field d:Z

.field e:Lcom/facebook/graphql/model/GraphQLUser;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 146
    return-void
.end method

.method private a()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 66
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLGroupMembersEdge;->d:Z

    return v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLUser;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupMembersEdge;->e:Lcom/facebook/graphql/model/GraphQLUser;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLUser;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupMembersEdge;->e:Lcom/facebook/graphql/model/GraphQLUser;

    .line 74
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupMembersEdge;->e:Lcom/facebook/graphql/model/GraphQLUser;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 158
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupMembersEdge;->g()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 160
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 161
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupMembersEdge;->a()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 162
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 163
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 164
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 133
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupMembersEdge;->g()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupMembersEdge;->g()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 135
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupMembersEdge;->g()Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 136
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGroupMembersEdge;

    .line 137
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGroupMembersEdge;->e:Lcom/facebook/graphql/model/GraphQLUser;

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 141
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 152
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLGroupMembersEdge;->d:Z

    .line 153
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 126
    const v0, -0x67244969

    return v0
.end method
