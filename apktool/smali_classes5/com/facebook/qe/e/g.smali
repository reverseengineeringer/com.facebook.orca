.class public final Lcom/facebook/qe/e/g;
.super Ljava/lang/Object;
.source "IndexBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)[B
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/qe/d/a;",
            ">;Z)[B"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v5, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x800

    invoke-direct {v5, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/d/a;

    .line 22
    iget-boolean v4, v1, Lcom/facebook/qe/d/a;->c:Z

    move/from16 v0, p1

    if-ne v4, v0, :cond_0

    .line 25
    iget-object v1, v1, Lcom/facebook/qe/d/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 28
    array-length v2, v1

    new-array v6, v2, [I

    .line 29
    array-length v2, v1

    new-array v7, v2, [I

    .line 31
    invoke-static/range {p0 .. p1}, Lcom/facebook/qe/e/g;->b(Ljava/lang/Iterable;Z)I

    move-result v2

    new-array v8, v2, [I

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v2

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/d/a;

    .line 35
    iget-boolean v4, v2, Lcom/facebook/qe/d/a;->c:Z

    move/from16 v0, p1

    if-ne v4, v0, :cond_2

    .line 38
    iget-object v2, v2, Lcom/facebook/qe/d/a;->b:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v10, v2, [Ljava/lang/String;

    .line 40
    array-length v2, v10

    new-array v11, v2, [I

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v4, v2

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/d/b;

    .line 44
    invoke-virtual {v2}, Lcom/facebook/qe/d/b;->a()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v4

    .line 45
    const/4 v13, 0x3

    invoke-virtual {v5, v13}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 46
    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/facebook/qe/d/b;->c()I

    move-result v14

    const/4 v15, -0x1

    invoke-virtual {v5, v13, v14, v15}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 50
    const/4 v13, 0x2

    invoke-virtual {v2}, Lcom/facebook/qe/d/b;->b()I

    move-result v14

    const/4 v15, -0x1

    invoke-virtual {v5, v13, v14, v15}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 54
    invoke-virtual {v2}, Lcom/facebook/qe/d/b;->c()I

    move-result v13

    aput v3, v8, v13

    .line 55
    if-nez v4, :cond_3

    .line 56
    invoke-virtual {v2}, Lcom/facebook/qe/d/b;->c()I

    move-result v2

    aput v2, v7, v3

    .line 58
    :cond_3
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v5}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v13

    aput v13, v11, v4

    move v4, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v5, v10}, Lcom/facebook/flatbuffers/m;->a([Ljava/lang/String;)I

    move-result v2

    .line 61
    const/4 v4, 0x0

    invoke-virtual {v5, v11, v4}, Lcom/facebook/flatbuffers/m;->a([IZ)I

    move-result v4

    .line 64
    const/4 v10, 0x3

    invoke-virtual {v5, v10}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 65
    const/4 v10, 0x1

    invoke-virtual {v5, v10, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 66
    const/4 v2, 0x2

    invoke-virtual {v5, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 67
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v5}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v4

    aput v4, v6, v3

    move v3, v2

    .line 68
    goto/16 :goto_1

    .line 70
    :cond_5
    invoke-virtual {v5, v1}, Lcom/facebook/flatbuffers/m;->a([Ljava/lang/String;)I

    move-result v1

    .line 71
    const/4 v2, 0x0

    invoke-virtual {v5, v6, v2}, Lcom/facebook/flatbuffers/m;->a([IZ)I

    move-result v2

    .line 74
    invoke-virtual {v5, v8}, Lcom/facebook/flatbuffers/m;->a([I)I

    move-result v3

    .line 75
    invoke-virtual {v5, v7}, Lcom/facebook/flatbuffers/m;->a([I)I

    move-result v4

    .line 77
    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 78
    const/4 v6, 0x1

    invoke-virtual {v5, v6, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 79
    const/4 v1, 0x2

    invoke-virtual {v5, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 80
    const/4 v1, 0x3

    invoke-virtual {v5, v1, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 81
    const/4 v1, 0x4

    invoke-virtual {v5, v1, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 82
    invoke-virtual {v5}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 86
    invoke-virtual {v5}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v1

    .line 87
    array-length v2, v1

    add-int/lit8 v2, v2, 0xc

    .line 88
    array-length v3, v1

    add-int/lit8 v3, v3, 0xc

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 89
    const/4 v4, 0x0

    const v5, -0x5314ff4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 90
    const/4 v4, 0x4

    const v5, 0x20151009

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 91
    const/16 v4, 0x8

    invoke-virtual {v3, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 92
    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1
.end method

.method private static b(Ljava/lang/Iterable;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/qe/d/a;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/d/a;

    .line 101
    iget-boolean v3, v0, Lcom/facebook/qe/d/a;->c:Z

    if-ne v3, p1, :cond_0

    .line 104
    iget-object v0, v0, Lcom/facebook/qe/d/a;->b:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return v1
.end method
