.class public final Lcom/facebook/graphql/model/GraphQLFaceBox;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLFaceBox.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLFaceBox$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLFaceBox$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLVect2;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLVect2;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLFaceBoxTagSuggestionsConnection;
    .annotation build Ljavax/annotation/Nullable;
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
    .line 192
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 193
    return-void
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLVect2;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFaceBox;->d:Lcom/facebook/graphql/model/GraphQLVect2;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLVect2;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLVect2;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFaceBox;->d:Lcom/facebook/graphql/model/GraphQLVect2;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFaceBox;->d:Lcom/facebook/graphql/model/GraphQLVect2;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLVect2;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFaceBox;->e:Lcom/facebook/graphql/model/GraphQLVect2;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLVect2;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLVect2;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFaceBox;->e:Lcom/facebook/graphql/model/GraphQLVect2;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFaceBox;->e:Lcom/facebook/graphql/model/GraphQLVect2;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFaceBox;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFaceBox;->f:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFaceBox;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLFaceBoxTagSuggestionsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFaceBox;->g:Lcom/facebook/graphql/model/GraphQLFaceBoxTagSuggestionsConnection;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLFaceBoxTagSuggestionsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFaceBoxTagSuggestionsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFaceBox;->g:Lcom/facebook/graphql/model/GraphQLFaceBoxTagSuggestionsConnection;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFaceBox;->g:Lcom/facebook/graphql/model/GraphQLFaceBoxTagSuggestionsConnection;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFaceBox;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFaceBox;->h:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFaceBox;->h:Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFaceBox;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFaceBox;->i:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFaceBox;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 199
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFaceBox;->g()Lcom/facebook/graphql/model/GraphQLVect2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 200
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFaceBox;->h()Lcom/facebook/graphql/model/GraphQLVect2;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 201
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFaceBox;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 202
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFaceBox;->j()Lcom/facebook/graphql/model/GraphQLFaceBoxTagSuggestionsConnection;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 203
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFaceBox;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 204
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFaceBox;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 206
    const/4 v6, 0x6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 207
    const/4 v6, 0x0

    invoke-virtual {p1, v6, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 208
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 209
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 210
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 211
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 212
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 213
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 214
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 166
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFaceBox;->g()Lcom/facebook/graphql/model/GraphQLVect2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFaceBox;->g()Lcom/facebook/graphql/model/GraphQLVect2;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLVect2;

    .line 168
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFaceBox;->g()Lcom/facebook/graphql/model/GraphQLVect2;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 169
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFaceBox;

    .line 170
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFaceBox;->d:Lcom/facebook/graphql/model/GraphQLVect2;

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFaceBox;->h()Lcom/facebook/graphql/model/GraphQLVect2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFaceBox;->h()Lcom/facebook/graphql/model/GraphQLVect2;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLVect2;

    .line 175
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFaceBox;->h()Lcom/facebook/graphql/model/GraphQLVect2;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 176
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFaceBox;

    .line 177
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFaceBox;->e:Lcom/facebook/graphql/model/GraphQLVect2;

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFaceBox;->j()Lcom/facebook/graphql/model/GraphQLFaceBoxTagSuggestionsConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFaceBox;->j()Lcom/facebook/graphql/model/GraphQLFaceBoxTagSuggestionsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFaceBoxTagSuggestionsConnection;

    .line 182
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFaceBox;->j()Lcom/facebook/graphql/model/GraphQLFaceBoxTagSuggestionsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 183
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFaceBox;

    .line 184
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFaceBox;->g:Lcom/facebook/graphql/model/GraphQLFaceBoxTagSuggestionsConnection;

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 188
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
    .line 108
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFaceBox;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 159
    const v0, 0x221c4e0e

    return v0
.end method
