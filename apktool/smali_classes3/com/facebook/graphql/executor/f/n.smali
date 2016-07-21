.class public final Lcom/facebook/graphql/executor/f/n;
.super Ljava/lang/Object;
.source "DiskCacheFlattenableHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 3

    .prologue
    .line 265
    const/4 v1, 0x1

    .line 283
    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    if-ne p1, v1, :cond_3

    :cond_0
    :goto_0
    move v0, v1

    .line 265
    if-nez v0, :cond_1

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 268
    :cond_1
    and-int v0, p0, p1

    if-ne v0, p1, :cond_2

    .line 269
    xor-int/2addr p0, p1

    .line 271
    :cond_2
    return p0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/GraphQLResult;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/be",
            "<*>;",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<*>;Z)I"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    .line 59
    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 289
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/be;->n()Ljava/lang/Class;

    move-result-object v2

    .line 290
    const-class v3, Lcom/facebook/graphql/c/k;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const-class v3, Lcom/facebook/graphql/model/a/a;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    const/4 v2, 0x1

    :goto_1
    move v1, v2

    .line 60
    if-eqz v1, :cond_1

    .line 61
    or-int/lit8 v0, v0, 0x2

    .line 63
    :cond_1
    if-eqz p2, :cond_2

    .line 64
    or-int/lit8 v0, v0, 0x4

    .line 66
    :cond_2
    return v0

    .line 59
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/flatbuffers/s;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    .line 223
    instance-of v2, v0, Lcom/facebook/flatbuffers/v;

    if-eqz v2, :cond_0

    .line 224
    check-cast v0, Lcom/facebook/flatbuffers/v;

    invoke-interface {v0}, Lcom/facebook/flatbuffers/v;->b_()Lcom/facebook/flatbuffers/s;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    .line 225
    :cond_0
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 226
    check-cast v0, Ljava/util/List;

    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 232
    instance-of v2, v0, Lcom/facebook/flatbuffers/v;

    if-eqz v2, :cond_2

    .line 233
    check-cast v0, Lcom/facebook/flatbuffers/v;

    invoke-interface {v0}, Lcom/facebook/flatbuffers/v;->b_()Lcom/facebook/flatbuffers/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 236
    goto :goto_0
.end method

.method public static a(Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 171
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v1

    .line 172
    if-nez v1, :cond_0

    .line 187
    :goto_0
    return-object p1

    .line 177
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/graphql/executor/f/n;->a(Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/GraphQLResult;Z)I

    move-result v0

    .line 178
    invoke-static {v0, v1}, Lcom/facebook/graphql/executor/f/n;->a(ILjava/lang/Object;)[B

    move-result-object v1

    .line 179
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 180
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/be;->n()Ljava/lang/Class;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/facebook/graphql/executor/f/n;->a(ILjava/nio/ByteBuffer;Ljava/lang/Class;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/facebook/graphql/executor/c/a;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    invoke-static {p1}, Lcom/facebook/graphql/executor/bl;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/bl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/bl;->a(Ljava/lang/Object;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/bl;->a()Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    .line 301
    invoke-static {p1}, Lcom/facebook/graphql/executor/f/n;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/flatbuffers/s;

    move-result-object v6

    .line 302
    invoke-static {v0}, Lcom/facebook/graphql/executor/f/n;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/flatbuffers/s;

    move-result-object v7

    .line 303
    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    .line 304
    invoke-virtual {v6, v7}, Lcom/facebook/flatbuffers/s;->a(Lcom/facebook/flatbuffers/s;)V

    .line 186
    :cond_1
    move-object p1, v0

    .line 187
    goto :goto_0
.end method

.method public static a(ILjava/nio/ByteBuffer;Ljava/lang/Class;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/facebook/graphql/executor/c/a;)Ljava/lang/Object;
    .locals 7
    .param p3    # Ljava/nio/ByteBuffer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/graphql/executor/c/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 94
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/facebook/graphql/executor/f/n;->a(ILjava/nio/ByteBuffer;Ljava/lang/Class;Ljava/util/Collection;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/facebook/graphql/executor/c/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/nio/ByteBuffer;Ljava/lang/Class;Ljava/util/Collection;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/facebook/graphql/executor/c/a;)Ljava/lang/Object;
    .locals 7
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/nio/ByteBuffer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/graphql/executor/c/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Class;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/graphql/c/c;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/facebook/flatbuffers/t;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lcom/facebook/flatbuffers/s;

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 132
    invoke-static {p0}, Lcom/facebook/graphql/executor/f/n;->b(I)Z

    move-result v1

    .line 133
    invoke-static {p0}, Lcom/facebook/graphql/executor/f/n;->a(I)Z

    move-result v2

    .line 136
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 137
    invoke-static {v0, p3, v1}, Lcom/facebook/graphql/executor/f/l;->a(Lcom/facebook/flatbuffers/s;Ljava/util/Collection;Z)V

    .line 143
    :cond_0
    if-eqz v2, :cond_2

    .line 144
    if-eqz v1, :cond_1

    .line 145
    sget-object v1, Lcom/facebook/graphql/model/b;->a:Lcom/facebook/graphql/model/b;

    .line 154
    const/4 v6, 0x0

    invoke-static {v0, v6, v1}, Lcom/facebook/flatbuffers/helpers/b;->a(Lcom/facebook/flatbuffers/s;Ljava/lang/Class;Lcom/facebook/flatbuffers/o;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object v0, v6

    .line 155
    :goto_0
    return-object v0

    .line 140
    :cond_1
    const/4 v6, 0x0

    invoke-static {v0, p2, v6}, Lcom/facebook/flatbuffers/helpers/b;->a(Lcom/facebook/flatbuffers/s;Ljava/lang/Class;Lcom/facebook/flatbuffers/o;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object v0, v6

    .line 149
    goto :goto_0

    .line 152
    :cond_2
    if-eqz v1, :cond_3

    .line 153
    sget-object v1, Lcom/facebook/graphql/model/b;->a:Lcom/facebook/graphql/model/b;

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/s;->a(Lcom/facebook/flatbuffers/o;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {v0, p2}, Lcom/facebook/flatbuffers/s;->a(Ljava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 209
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 212
    const/4 v2, 0x0

    const-class v3, Ljava/util/HashMap;

    sget-object v4, Lcom/facebook/graphql/executor/f/o;->a:Lcom/facebook/graphql/executor/f/o;

    .line 1476
    invoke-static {v0, v1, v2}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v5

    .line 1477
    if-nez v5, :cond_0

    const/4 v5, 0x0

    .line 1485
    :goto_0
    move-object v0, v5

    .line 212
    return-object v0

    .line 1479
    :cond_0
    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/facebook/flatbuffers/e;->l(Ljava/nio/ByteBuffer;II)Ljava/util/Iterator;

    move-result-object v6

    .line 1480
    const/4 v7, 0x1

    .line 1370
    sget-object v8, Lcom/facebook/flatbuffers/j;->a:Lcom/facebook/flatbuffers/j;

    .line 1372
    invoke-static {v0, v5, v7, v8, v4}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IILcom/facebook/flatbuffers/i;Ljava/lang/Object;)Lcom/facebook/flatbuffers/h;

    move-result-object v8

    move-object v5, v8

    .line 1485
    invoke-static {v3, v6, v5}, Lcom/facebook/flatbuffers/e;->a(Ljava/lang/Class;Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Map;

    move-result-object v5

    goto :goto_0
.end method

.method static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 253
    and-int/lit8 v1, p0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILjava/lang/Object;)[B
    .locals 6

    .prologue
    .line 78
    invoke-static {p0}, Lcom/facebook/graphql/executor/f/n;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/graphql/model/b;->a:Lcom/facebook/graphql/model/b;

    .line 80
    :goto_0
    invoke-static {p0}, Lcom/facebook/graphql/executor/f/n;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    check-cast p1, Ljava/util/List;

    const/4 v5, 0x0

    .line 53
    new-instance v3, Lcom/facebook/flatbuffers/m;

    const/16 v2, 0x800

    invoke-direct {v3, v2}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 54
    if-nez v0, :cond_2

    invoke-virtual {v3, p1, v5}, Lcom/facebook/flatbuffers/m;->a(Ljava/util/List;Z)I

    move-result v2

    .line 57
    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 58
    invoke-virtual {v3, v5, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 59
    invoke-virtual {v3}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    .line 60
    if-gez v2, :cond_3

    .line 61
    const/4 v2, 0x0

    .line 64
    :goto_2
    move-object v0, v2

    .line 83
    :goto_3
    return-object v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_1
    check-cast p1, Lcom/facebook/flatbuffers/n;

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Lcom/facebook/flatbuffers/n;Lcom/facebook/flatbuffers/o;)[B

    move-result-object v0

    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {v3, p1, v0, v5}, Lcom/facebook/flatbuffers/m;->a(Ljava/util/List;Lcom/facebook/flatbuffers/o;Z)I

    move-result v2

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v3, v2}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 64
    invoke-virtual {v3}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v2

    goto :goto_2
.end method

.method public static a(Ljava/util/Map;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)[B"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 192
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 194
    sget-object v1, Lcom/facebook/graphql/executor/f/o;->a:Lcom/facebook/graphql/executor/f/o;

    invoke-virtual {v0, p0, v1, v3}, Lcom/facebook/flatbuffers/m;->a(Ljava/util/Map;Lcom/facebook/flatbuffers/r;Z)I

    move-result v1

    .line 198
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 199
    invoke-virtual {v0, v3, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 200
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 201
    if-gez v1, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    .line 204
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 205
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    goto :goto_0
.end method

.method static b(I)Z
    .locals 2

    .prologue
    .line 257
    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/graphql/executor/GraphQLResult;)[B
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {p0}, Lcom/facebook/graphql/executor/f/n;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/flatbuffers/s;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 249
    :cond_0
    return-object v0
.end method

.method static c(I)Z
    .locals 2

    .prologue
    .line 261
    and-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
