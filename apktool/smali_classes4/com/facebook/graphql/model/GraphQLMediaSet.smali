.class public final Lcom/facebook/graphql/model/GraphQLMediaSet;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLMediaSet.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLMediaSet$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLMediaSet$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 190
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMediaSet;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-direct {v1, v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/graphql/model/GraphQLMediaSet;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMediaSet;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMediaSet;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMediaSet;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMediaSet;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMediaSet;->e:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMediaSet;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMediaSet;->f:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMediaSet;->f:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    .line 83
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMediaSet;->f:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMediaSet;->g:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMediaSet;->g:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    .line 91
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMediaSet;->g:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMediaSet;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMediaSet;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 99
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMediaSet;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 196
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMediaSet;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMediaSet;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/String;)I

    move-result v0

    .line 197
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMediaSet;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 198
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMediaSet;->i()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 199
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMediaSet;->j()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 200
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMediaSet;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 202
    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 203
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 204
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 205
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 206
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 207
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 208
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 209
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 163
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMediaSet;->i()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMediaSet;->i()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    .line 165
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMediaSet;->i()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 166
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLMediaSet;

    .line 167
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLMediaSet;->f:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMediaSet;->j()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMediaSet;->j()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    .line 172
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMediaSet;->j()Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 173
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLMediaSet;

    .line 174
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLMediaSet;->g:Lcom/facebook/graphql/model/GraphQLMediaSetMediaConnection;

    .line 177
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMediaSet;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 178
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMediaSet;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 179
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMediaSet;->k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 180
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLMediaSet;

    .line 181
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLMediaSet;->h:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 185
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLMediaSet;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 156
    const v0, -0x31d68202

    return v0
.end method
