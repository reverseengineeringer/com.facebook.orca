.class public final Lcom/facebook/bugreporter/k;
.super Ljava/lang/Object;
.source "BugReport$Flattener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/bugreporter/BugReport;Lcom/facebook/flatbuffers/m;)I
    .locals 26

    .prologue
    .line 45
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/bugreporter/BugReport;->a:Landroid/net/Uri;

    sget-object v4, Lcom/facebook/flatbuffers/a/a;->a:Lcom/facebook/flatbuffers/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Object;Lcom/facebook/flatbuffers/r;)I

    move-result v3

    .line 46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/bugreporter/BugReport;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 47
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/bugreporter/BugReport;->c:Landroid/net/Uri;

    sget-object v6, Lcom/facebook/flatbuffers/a/a;->a:Lcom/facebook/flatbuffers/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Object;Lcom/facebook/flatbuffers/r;)I

    move-result v5

    .line 48
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/bugreporter/BugReport;->d:Lcom/google/common/collect/ImmutableList;

    sget-object v7, Lcom/facebook/flatbuffers/a/a;->a:Lcom/facebook/flatbuffers/a/a;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v8}, Lcom/facebook/flatbuffers/m;->a(Ljava/util/List;Lcom/facebook/flatbuffers/r;Z)I

    move-result v6

    .line 49
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/bugreporter/BugReport;->e:Lcom/google/common/collect/ImmutableMap;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Lcom/facebook/flatbuffers/m;->a(Ljava/util/Map;Z)I

    move-result v7

    .line 50
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/bugreporter/BugReport;->f:Lcom/google/common/collect/ImmutableMap;

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Lcom/facebook/flatbuffers/m;->a(Ljava/util/Map;Z)I

    move-result v8

    .line 51
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/bugreporter/BugReport;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 52
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/bugreporter/BugReport;->h:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 53
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/bugreporter/BugReport;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 54
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/bugreporter/BugReport;->j:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 55
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/bugreporter/BugReport;->k:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 56
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/bugreporter/BugReport;->l:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v14

    .line 57
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/bugreporter/BugReport;->m:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v15

    .line 58
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/bugreporter/BugReport;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 59
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/bugreporter/BugReport;->o:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v17

    .line 60
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/bugreporter/BugReport;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v18

    .line 61
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/bugreporter/BugReport;->q:Lcom/facebook/bugreporter/aa;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v19

    .line 62
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/bugreporter/BugReport;->r:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v20

    .line 63
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/bugreporter/BugReport;->t:Lcom/google/common/collect/ImmutableMap;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(Ljava/util/Map;Z)I

    move-result v21

    .line 64
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/bugreporter/BugReport;->u:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v22

    .line 65
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/bugreporter/BugReport;->v:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v23

    .line 66
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/bugreporter/BugReport;->w:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v24

    .line 67
    const/16 v25, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 68
    const/16 v25, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 69
    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 70
    const/4 v3, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 71
    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 72
    const/4 v3, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 73
    const/4 v3, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 74
    const/4 v3, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 75
    const/16 v3, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 76
    const/16 v3, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 77
    const/16 v3, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 78
    const/16 v3, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 79
    const/16 v3, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 80
    const/16 v3, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 81
    const/16 v3, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v3, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 82
    const/16 v3, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 83
    const/16 v3, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v3, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 84
    const/16 v3, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 85
    const/16 v3, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 86
    const/16 v3, 0x13

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/bugreporter/BugReport;->s:I

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 87
    const/16 v3, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v3, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 88
    const/16 v3, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v3, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 89
    const/16 v3, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v3, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 90
    const/16 v3, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v3, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v3

    return v3
.end method

.method public static a(Lcom/facebook/bugreporter/BugReport;Ljava/nio/ByteBuffer;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    const/4 v0, 0x1

    sget-object v2, Lcom/facebook/flatbuffers/a/a;->a:Lcom/facebook/flatbuffers/a/a;

    invoke-static {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IILcom/facebook/flatbuffers/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->a:Landroid/net/Uri;

    .line 96
    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->b:Ljava/lang/String;

    .line 97
    const/4 v0, 0x3

    sget-object v2, Lcom/facebook/flatbuffers/a/a;->a:Lcom/facebook/flatbuffers/a/a;

    invoke-static {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IILcom/facebook/flatbuffers/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->c:Landroid/net/Uri;

    .line 98
    const/4 v0, 0x4

    const-class v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/facebook/flatbuffers/a/a;->a:Lcom/facebook/flatbuffers/a/a;

    invoke-static {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IILjava/lang/Class;Lcom/facebook/flatbuffers/r;)Ljava/util/List;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->d:Lcom/google/common/collect/ImmutableList;

    .line 100
    const/4 v0, 0x5

    const-class v2, Ljava/util/HashMap;

    invoke-static {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/e;->e(Ljava/nio/ByteBuffer;IILjava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->e:Lcom/google/common/collect/ImmutableMap;

    .line 102
    const/4 v0, 0x6

    const-class v2, Ljava/util/HashMap;

    invoke-static {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/e;->e(Ljava/nio/ByteBuffer;IILjava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->f:Lcom/google/common/collect/ImmutableMap;

    .line 104
    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->g:Ljava/lang/String;

    .line 105
    const/16 v0, 0x8

    invoke-static {p1, p2, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->h:Ljava/lang/String;

    .line 106
    const/16 v0, 0x9

    invoke-static {p1, p2, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->i:Ljava/lang/String;

    .line 107
    const/16 v0, 0xa

    invoke-static {p1, p2, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->j:Ljava/lang/String;

    .line 108
    const/16 v0, 0xb

    invoke-static {p1, p2, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->k:Ljava/lang/String;

    .line 109
    const/16 v0, 0xc

    invoke-static {p1, p2, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->l:Ljava/lang/String;

    .line 110
    const/16 v0, 0xd

    invoke-static {p1, p2, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->m:Ljava/lang/String;

    .line 111
    const/16 v0, 0xe

    invoke-static {p1, p2, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->n:Ljava/lang/String;

    .line 112
    const/16 v0, 0xf

    invoke-static {p1, p2, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->o:Ljava/lang/String;

    .line 113
    const/16 v0, 0x10

    invoke-static {p1, p2, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->p:Ljava/lang/String;

    .line 114
    const/16 v0, 0x11

    invoke-static {p1, p2, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->q:Lcom/facebook/bugreporter/aa;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_3
    const/16 v0, 0x12

    invoke-static {p1, p2, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->r:Ljava/lang/String;

    .line 124
    const/16 v0, 0x13

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;III)I

    move-result v0

    iput v0, p0, Lcom/facebook/bugreporter/BugReport;->s:I

    .line 125
    const/16 v0, 0x14

    const-class v2, Ljava/util/HashMap;

    invoke-static {p1, p2, v0, v2}, Lcom/facebook/flatbuffers/e;->e(Ljava/nio/ByteBuffer;IILjava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/facebook/bugreporter/BugReport;->t:Lcom/google/common/collect/ImmutableMap;

    .line 127
    const/16 v0, 0x15

    invoke-static {p1, p2, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->u:Ljava/lang/String;

    .line 128
    const/16 v0, 0x16

    invoke-static {p1, p2, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->v:Ljava/lang/String;

    .line 129
    const/16 v0, 0x17

    invoke-static {p1, p2, v0}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->w:Ljava/lang/String;

    .line 130
    return-void

    :cond_1
    move-object v0, v1

    .line 99
    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 101
    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    .line 103
    goto/16 :goto_2

    .line 119
    :cond_4
    :try_start_1
    const-class v2, Lcom/facebook/bugreporter/aa;

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/aa;

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReport;->q:Lcom/facebook/bugreporter/aa;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3
.end method
