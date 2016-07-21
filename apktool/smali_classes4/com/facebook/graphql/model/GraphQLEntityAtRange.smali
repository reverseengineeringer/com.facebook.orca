.class public final Lcom/facebook/graphql/model/GraphQLEntityAtRange;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLEntityAtRange.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/querybuilder/common/af;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLEntityAtRange$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLEntityAtRange$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLEntity;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 151
    return-void
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLEntity;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityAtRange;->d:Lcom/facebook/graphql/model/GraphQLEntity;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLEntity;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityAtRange;->d:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 63
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEntityAtRange;->d:Lcom/facebook/graphql/model/GraphQLEntity;

    return-object v0
.end method

.method private h()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 71
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLEntityAtRange;->e:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 79
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLEntityAtRange;->f:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 164
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityAtRange;->g()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 166
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 167
    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 168
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityAtRange;->h()I

    move-result v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 169
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEntityAtRange;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 170
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 171
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 138
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityAtRange;->g()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityAtRange;->g()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 140
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLEntityAtRange;->g()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 141
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntityAtRange;

    .line 142
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEntityAtRange;->d:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 146
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
    const/4 v1, 0x0

    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 157
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLEntityAtRange;->e:I

    .line 158
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLEntityAtRange;->f:I

    .line 159
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 131
    const v0, -0x3d10ccb9

    return v0
.end method
