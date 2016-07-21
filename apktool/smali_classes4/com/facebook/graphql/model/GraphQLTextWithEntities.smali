.class public final Lcom/facebook/graphql/model/GraphQLTextWithEntities;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLTextWithEntities.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/querybuilder/common/ae;
.implements Lcom/facebook/graphql/querybuilder/common/ag;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLTextWithEntities$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLTextWithEntities$Serializer;
.end annotation


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLImageAtRange;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLInlineStyleAtRange;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLEntityAtRange;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 198
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/br;)V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 224
    iget-object v0, p1, Lcom/facebook/graphql/c/b;->a:Lcom/facebook/flatbuffers/s;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->b:Lcom/facebook/flatbuffers/s;

    .line 225
    iget v0, p1, Lcom/facebook/graphql/c/b;->b:I

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->c:I

    .line 226
    iget-object v0, p1, Lcom/facebook/graphql/model/br;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->i:Ljava/lang/String;

    .line 227
    iget-object v0, p1, Lcom/facebook/graphql/model/br;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->d:Ljava/util/List;

    .line 228
    iget-object v0, p1, Lcom/facebook/graphql/model/br;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->e:Ljava/util/List;

    .line 229
    iget-object v0, p1, Lcom/facebook/graphql/model/br;->f:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->f:Ljava/util/List;

    .line 230
    iget-object v0, p1, Lcom/facebook/graphql/model/br;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->g:Ljava/util/List;

    .line 231
    iget-object v0, p1, Lcom/facebook/graphql/model/br;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->h:Ljava/lang/String;

    .line 232
    return-void
.end method

.method private g()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLAggregatedEntitiesAtRange;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->d:Ljava/util/List;

    .line 65
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
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
            "Lcom/facebook/graphql/model/GraphQLImageAtRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->e:Ljava/util/List;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLImageAtRange;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->e:Ljava/util/List;

    .line 73
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
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
            "Lcom/facebook/graphql/model/GraphQLInlineStyleAtRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->f:Ljava/util/List;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLInlineStyleAtRange;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->f:Ljava/util/List;

    .line 81
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private j()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLEntityAtRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->g:Ljava/util/List;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLEntityAtRange;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->g:Ljava/util/List;

    .line 89
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->i:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 204
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 205
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v1

    .line 206
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v2

    .line 207
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v3

    .line 208
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 209
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 211
    const/4 v6, 0x6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 212
    const/4 v6, 0x0

    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 213
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 214
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 215
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 216
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 217
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 218
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 219
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 164
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 168
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->d:Ljava/util/List;

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 172
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 175
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->e:Ljava/util/List;

    .line 178
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 179
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 182
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->f:Ljava/util/List;

    .line 185
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 186
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 189
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->g:Ljava/util/List;

    .line 192
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 193
    if-nez v0, :cond_4

    :goto_0
    return-object p0

    :cond_4
    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->h:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 157
    const v0, -0x726d476c

    return v0
.end method
