.class public final Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLTaggableActivityIcon.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon$Serializer;
.end annotation


# instance fields
.field d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 215
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 216
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->f:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->f:Lcom/facebook/graphql/model/GraphQLImage;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->f:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->g:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->g:Lcom/facebook/graphql/model/GraphQLImage;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->g:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->h:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->h:Lcom/facebook/graphql/model/GraphQLImage;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->h:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->i:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->i:Lcom/facebook/graphql/model/GraphQLImage;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->i:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->j:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->j:Ljava/lang/String;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->k:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 9

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 222
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 223
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 224
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 225
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 226
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 227
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 228
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 229
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 231
    const/16 v8, 0x8

    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 232
    const/4 v8, 0x0

    invoke-virtual {p1, v8, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 233
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 234
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 235
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 236
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 237
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 238
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 239
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 240
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 241
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 182
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 184
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 185
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;

    .line 186
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->f:Lcom/facebook/graphql/model/GraphQLImage;

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 191
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 192
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;

    .line 193
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->g:Lcom/facebook/graphql/model/GraphQLImage;

    .line 196
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 197
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 198
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 199
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;

    .line 200
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->h:Lcom/facebook/graphql/model/GraphQLImage;

    .line 203
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 204
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 205
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 206
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;

    .line 207
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->i:Lcom/facebook/graphql/model/GraphQLImage;

    .line 210
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 211
    if-nez v1, :cond_4

    :goto_0
    return-object p0

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivityIcon;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 175
    const v0, 0x2615e4cf

    return v0
.end method
