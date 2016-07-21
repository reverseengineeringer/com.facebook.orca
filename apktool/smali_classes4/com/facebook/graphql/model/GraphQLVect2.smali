.class public final Lcom/facebook/graphql/model/GraphQLVect2;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLVect2.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLVect2$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLVect2$Serializer;
.end annotation


# instance fields
.field d:D

.field e:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 136
    return-void
.end method

.method private a()D
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 63
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLVect2;->d:D

    return-wide v0
.end method

.method private g()D
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 71
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLVect2;->e:D

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 148
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 150
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 151
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLVect2;->a()D

    move-result-wide v2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 152
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLVect2;->g()D

    move-result-wide v2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 153
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 154
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 130
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 131
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 141
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLVect2;->d:D

    .line 143
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLVect2;->e:D

    .line 144
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 123
    const v0, 0x4eb50b2

    return v0
.end method
