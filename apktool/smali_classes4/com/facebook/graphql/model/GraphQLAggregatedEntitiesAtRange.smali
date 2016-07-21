.class public final Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLAggregatedEntitiesAtRange.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange$Serializer;
.end annotation


# instance fields
.field d:I

.field e:I

.field f:I

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 159
    return-void
.end method

.method private g()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 63
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange;->d:I

    return v0
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
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange;->e:I

    return v0
.end method

.method private i()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange;->g:Ljava/util/List;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLEntity;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange;->g:Ljava/util/List;

    .line 87
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
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
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange;->f:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 173
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 175
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 176
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange;->g()I

    move-result v1

    invoke-virtual {p1, v3, v1, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 177
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange;->h()I

    move-result v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 178
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange;->a()I

    move-result v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 179
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 180
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 181
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 146
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange;

    .line 150
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange;->g:Ljava/util/List;

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 154
    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 165
    invoke-virtual {p1, p2, v1, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange;->d:I

    .line 166
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange;->e:I

    .line 167
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange;->f:I

    .line 168
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 139
    const v0, 0x5d308c64

    return v0
.end method
