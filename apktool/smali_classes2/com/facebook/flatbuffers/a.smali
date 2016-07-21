.class public final Lcom/facebook/flatbuffers/a;
.super Ljava/lang/Object;
.source "DeltaBuffer.java"


# instance fields
.field private a:Ljava/nio/ByteBuffer;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/flatbuffers/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/flatbuffers/a;->d:Ljava/lang/Object;

    .line 50
    return-void
.end method

.method protected constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/flatbuffers/a;->d:Ljava/lang/Object;

    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/flatbuffers/a;->a(Ljava/nio/ByteBuffer;)V

    .line 54
    return-void
.end method

.method private static a(Landroid/util/SparseArray;IILcom/facebook/flatbuffers/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/flatbuffers/b;",
            ">;>;II",
            "Lcom/facebook/flatbuffers/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 116
    if-nez v0, :cond_0

    .line 117
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 118
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 8
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 73
    iput-object p1, p0, Lcom/facebook/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 75
    iget-object v1, p0, Lcom/facebook/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_3

    .line 76
    iget-object v1, p0, Lcom/facebook/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v1, v0

    .line 80
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 81
    iget-object v2, p0, Lcom/facebook/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const-string v3, "DELT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    if-eq v2, v3, :cond_0

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Delta buffer header is invalid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_1
    iget-object v2, p0, Lcom/facebook/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    .line 88
    add-int/lit8 v1, v1, 0x4

    .line 89
    :goto_1
    if-ge v0, v2, :cond_4

    .line 90
    iget-object v3, p0, Lcom/facebook/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 91
    add-int/lit8 v1, v1, 0x4

    .line 92
    iget-object v4, p0, Lcom/facebook/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    .line 93
    add-int/lit8 v1, v1, 0x4

    .line 95
    new-instance v5, Lcom/facebook/flatbuffers/b;

    iget-object v6, p0, Lcom/facebook/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-direct {v5, v6, v1}, Lcom/facebook/flatbuffers/b;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 96
    add-int/lit8 v1, v1, 0xc

    .line 98
    iget-object v6, p0, Lcom/facebook/flatbuffers/a;->b:Landroid/util/SparseArray;

    if-nez v6, :cond_2

    .line 99
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, p0, Lcom/facebook/flatbuffers/a;->b:Landroid/util/SparseArray;

    .line 101
    :cond_2
    iget-object v6, p0, Lcom/facebook/flatbuffers/a;->b:Landroid/util/SparseArray;

    invoke-static {v6, v3, v4, v5}, Lcom/facebook/flatbuffers/a;->a(Landroid/util/SparseArray;IILcom/facebook/flatbuffers/b;)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_3
    iput-object v7, p0, Lcom/facebook/flatbuffers/a;->b:Landroid/util/SparseArray;

    .line 107
    :cond_4
    iput-object v7, p0, Lcom/facebook/flatbuffers/a;->c:Landroid/util/SparseArray;

    .line 108
    return-void
.end method


# virtual methods
.method protected final a()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v1, p0, Lcom/facebook/flatbuffers/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    monitor-exit v1

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 318
    iget-object v1, p0, Lcom/facebook/flatbuffers/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/flatbuffers/a;->c:Landroid/util/SparseArray;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 324
    if-nez v0, :cond_1

    .line 325
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 326
    iget-object v2, p0, Lcom/facebook/flatbuffers/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 329
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 138
    iget-object v2, p0, Lcom/facebook/flatbuffers/a;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 141
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 142
    monitor-exit v2

    move v0, v1

    .line 153
    :goto_0
    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 148
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 149
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x0

    monitor-exit v2

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b(II)I
    .locals 3

    .prologue
    .line 165
    iget-object v1, p0, Lcom/facebook/flatbuffers/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit v1

    .line 191
    :goto_0
    return v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 178
    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/flatbuffers/b;

    .line 181
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_2

    .line 182
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "DeltaBuffer.getInt called on a value that doesn\'t exist."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 185
    :cond_2
    :try_start_1
    iget v2, v0, Lcom/facebook/flatbuffers/b;->c:I

    if-eqz v2, :cond_3

    .line 186
    iget-object v2, p0, Lcom/facebook/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/facebook/flatbuffers/b;->c:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 191
    :cond_3
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected final b()Z
    .locals 2

    .prologue
    .line 334
    iget-object v1, p0, Lcom/facebook/flatbuffers/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 337
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    .line 340
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final c()Z
    .locals 14

    .prologue
    .line 351
    iget-object v5, p0, Lcom/facebook/flatbuffers/a;->d:Ljava/lang/Object;

    monitor-enter v5

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 354
    :cond_0
    const/4 v0, 0x0

    monitor-exit v5

    .line 475
    :goto_0
    return v0

    .line 358
    :cond_1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 360
    new-instance v7, Lcom/facebook/flatbuffers/m;

    const/16 v0, 0x100

    invoke-direct {v7, v0}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 361
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 362
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 363
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 364
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 365
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 366
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 368
    if-nez v1, :cond_2

    .line 369
    new-instance v1, Lcom/facebook/flatbuffers/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v1, v9, v10, v11}, Lcom/facebook/flatbuffers/b;-><init>(III)V

    invoke-static {v6, v4, v8, v1}, Lcom/facebook/flatbuffers/a;->a(Landroid/util/SparseArray;IILcom/facebook/flatbuffers/b;)V

    .line 364
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 371
    :cond_2
    instance-of v9, v1, Ljava/lang/Integer;

    if-eqz v9, :cond_3

    .line 372
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/facebook/flatbuffers/m;->a(I)V

    .line 373
    const/4 v1, 0x4

    .line 389
    :goto_4
    invoke-virtual {v7}, Lcom/facebook/flatbuffers/m;->b()I

    move-result v9

    .line 390
    new-instance v10, Lcom/facebook/flatbuffers/b;

    invoke-direct {v10, v9, v1, v9}, Lcom/facebook/flatbuffers/b;-><init>(III)V

    .line 391
    invoke-static {v6, v4, v8, v10}, Lcom/facebook/flatbuffers/a;->a(Landroid/util/SparseArray;IILcom/facebook/flatbuffers/b;)V

    goto :goto_3

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 374
    :cond_3
    :try_start_1
    instance-of v9, v1, Ljava/lang/Boolean;

    if-eqz v9, :cond_5

    .line 375
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v7, v1}, Lcom/facebook/flatbuffers/m;->a(B)V

    .line 376
    const/4 v1, 0x1

    goto :goto_4

    .line 375
    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    .line 377
    :cond_5
    instance-of v9, v1, Ljava/lang/Long;

    if-eqz v9, :cond_6

    .line 378
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/facebook/flatbuffers/m;->a(J)V

    .line 379
    const/16 v1, 0x8

    goto :goto_4

    .line 380
    :cond_6
    instance-of v9, v1, Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 381
    invoke-virtual {v7}, Lcom/facebook/flatbuffers/m;->b()I

    move-result v9

    .line 382
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    .line 383
    invoke-virtual {v7}, Lcom/facebook/flatbuffers/m;->b()I

    move-result v1

    sub-int/2addr v1, v9

    .line 384
    goto :goto_4

    .line 385
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type not supported in DeltaBuffer:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 396
    :cond_9
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_f

    .line 397
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_a

    .line 398
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mByteBuffer for DeltaBuffer should not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_a
    const/4 v0, 0x0

    move v4, v0

    :goto_6
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_f

    .line 401
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 402
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 403
    iget-object v1, p0, Lcom/facebook/flatbuffers/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 404
    const/4 v2, 0x0

    move v3, v2

    :goto_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_e

    .line 405
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 406
    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_c

    .line 412
    :cond_b
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/flatbuffers/b;

    .line 413
    iget v10, v2, Lcom/facebook/flatbuffers/b;->c:I

    if-nez v10, :cond_d

    .line 415
    invoke-static {v6, v8, v9, v2}, Lcom/facebook/flatbuffers/a;->a(Landroid/util/SparseArray;IILcom/facebook/flatbuffers/b;)V

    .line 404
    :cond_c
    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 420
    :cond_d
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/b;->a()I

    move-result v10

    iget v11, v2, Lcom/facebook/flatbuffers/b;->b:I

    invoke-virtual {v7, v10, v11}, Lcom/facebook/flatbuffers/m;->a(II)V

    .line 422
    iget-object v10, p0, Lcom/facebook/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    iget v11, v2, Lcom/facebook/flatbuffers/b;->a:I

    iget v12, v2, Lcom/facebook/flatbuffers/b;->b:I

    invoke-virtual {v7, v10, v11, v12}, Lcom/facebook/flatbuffers/m;->a([BII)V

    .line 424
    invoke-virtual {v7}, Lcom/facebook/flatbuffers/m;->b()I

    move-result v10

    .line 425
    new-instance v11, Lcom/facebook/flatbuffers/b;

    iget v12, v2, Lcom/facebook/flatbuffers/b;->b:I

    iget v13, v2, Lcom/facebook/flatbuffers/b;->c:I

    iget v2, v2, Lcom/facebook/flatbuffers/b;->a:I

    sub-int v2, v13, v2

    sub-int v2, v10, v2

    invoke-direct {v11, v10, v12, v2}, Lcom/facebook/flatbuffers/b;-><init>(III)V

    invoke-static {v6, v8, v9, v11}, Lcom/facebook/flatbuffers/a;->a(Landroid/util/SparseArray;IILcom/facebook/flatbuffers/b;)V

    goto :goto_8

    .line 400
    :cond_e
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 437
    :cond_f
    const/4 v1, 0x0

    .line 438
    const/4 v0, 0x0

    move v4, v1

    move v1, v0

    :goto_9
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 439
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int v2, v4, v0

    .line 438
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v4, v2

    goto :goto_9

    .line 446
    :cond_10
    mul-int/lit8 v0, v4, 0x5

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    .line 448
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lcom/facebook/flatbuffers/m;->a(II)V

    .line 449
    invoke-virtual {v7}, Lcom/facebook/flatbuffers/m;->c()I

    move-result v1

    invoke-virtual {v7, v1, v0}, Lcom/facebook/flatbuffers/m;->a(II)V

    .line 452
    const/4 v0, 0x0

    move v3, v0

    :goto_a
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_12

    .line 453
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 454
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 455
    const/4 v1, 0x0

    move v2, v1

    :goto_b
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_11

    .line 456
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 457
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/flatbuffers/b;

    .line 458
    invoke-virtual {v1, v7}, Lcom/facebook/flatbuffers/b;->a(Lcom/facebook/flatbuffers/m;)V

    .line 459
    invoke-virtual {v7, v9}, Lcom/facebook/flatbuffers/m;->a(I)V

    .line 460
    invoke-virtual {v7, v8}, Lcom/facebook/flatbuffers/m;->a(I)V

    .line 455
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_b

    .line 452
    :cond_11
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a

    .line 465
    :cond_12
    invoke-virtual {v7, v4}, Lcom/facebook/flatbuffers/m;->a(I)V

    .line 468
    const/4 v0, 0x3

    :goto_c
    if-ltz v0, :cond_13

    .line 469
    const-string v1, "DELT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v7, v1}, Lcom/facebook/flatbuffers/m;->a(B)V

    .line 468
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    .line 473
    :cond_13
    invoke-virtual {v7}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 474
    invoke-direct {p0, v0}, Lcom/facebook/flatbuffers/a;->a(Ljava/nio/ByteBuffer;)V

    .line 475
    const/4 v0, 0x1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method protected final c(II)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 203
    iget-object v3, p0, Lcom/facebook/flatbuffers/a;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v3

    .line 229
    :goto_0
    return v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 216
    if-eqz v0, :cond_4

    .line 217
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/flatbuffers/b;

    .line 219
    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/facebook/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_2

    .line 220
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DeltaBuffer.getBoolean called on a non-exist value."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 223
    :cond_2
    :try_start_1
    iget v4, v0, Lcom/facebook/flatbuffers/b;->c:I

    if-eqz v4, :cond_4

    .line 224
    iget-object v4, p0, Lcom/facebook/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/facebook/flatbuffers/b;->c:I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_1
    monitor-exit v3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 229
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method protected final d(II)Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 279
    iget-object v1, p0, Lcom/facebook/flatbuffers/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 282
    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    if-eqz v0, :cond_0

    .line 285
    monitor-exit v1

    .line 305
    :goto_0
    return-object v0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lcom/facebook/flatbuffers/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 292
    if-eqz v0, :cond_3

    .line 293
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/flatbuffers/b;

    .line 295
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_2

    .line 296
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "DeltaBuffer.getString called on a non-exist value."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 299
    :cond_2
    :try_start_1
    iget v2, v0, Lcom/facebook/flatbuffers/b;->c:I

    if-eqz v2, :cond_3

    .line 300
    iget-object v2, p0, Lcom/facebook/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/facebook/flatbuffers/b;->c:I

    invoke-static {v2, v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 305
    :cond_3
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
