.class public final Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLFriendingPossibilitiesConnection.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLPageInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 144
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLPageInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;->d:Lcom/facebook/graphql/model/GraphQLPageInfo;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;->d:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 64
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;->d:Lcom/facebook/graphql/model/GraphQLPageInfo;

    return-object v0
.end method

.method private g()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 71
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 72
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;->e:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 156
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;->a()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 158
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 159
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 160
    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 161
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 162
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 131
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;->a()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;->a()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 133
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;->a()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 134
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;

    .line 135
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;->d:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 139
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 150
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLFriendingPossibilitiesConnection;->e:I

    .line 151
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 124
    const v0, 0x40acc64b

    return v0
.end method
