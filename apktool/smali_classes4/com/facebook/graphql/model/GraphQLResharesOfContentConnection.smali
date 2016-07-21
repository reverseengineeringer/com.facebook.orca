.class public final Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLResharesOfContentConnection.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection$Serializer;
.end annotation


# instance fields
.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 134
    return-void
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
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;->d:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 147
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 148
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 149
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 150
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 128
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 129
    return-object p0
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 66
    iput p1, p0, Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;->d:I

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
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 140
    invoke-virtual {p1, p2, v0, v0}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLResharesOfContentConnection;->d:I

    .line 141
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 121
    const v0, -0x4b2450e7

    return v0
.end method
