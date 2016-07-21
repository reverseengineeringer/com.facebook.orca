.class public final Lcom/facebook/qe/e/p;
.super Ljava/lang/Object;
.source "View.java"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/qe/e/r;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Lcom/facebook/qe/e/r;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    .line 53
    iget-object v0, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/qe/e/p;->b:I

    .line 54
    iget-object v0, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/qe/e/p;->c:Z

    .line 55
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    .line 59
    invoke-direct {p0}, Lcom/facebook/qe/e/p;->b()V

    .line 60
    iget-object v0, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/qe/e/p;->b:I

    .line 61
    iget-object v0, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/qe/e/p;->c:Z

    .line 62
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized b()V
    .locals 5

    .prologue
    .line 326
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 327
    iget-object v0, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 328
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 329
    new-instance v1, Lcom/facebook/qe/e/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data.bin is too small to verify: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes less than expected: 20"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/qe/e/m;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 333
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 334
    const v2, -0x5312ff3

    if-eq v1, v2, :cond_1

    .line 335
    new-instance v0, Lcom/facebook/qe/e/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected magic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Expected: -87109619"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/qe/e/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 338
    const v2, 0x20151014

    if-eq v1, v2, :cond_2

    .line 339
    new-instance v0, Lcom/facebook/qe/e/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Expected: 538251284"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/qe/e/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_2
    iget-object v1, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 342
    iget-object v2, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 343
    if-eq v0, v1, :cond_3

    .line 344
    new-instance v2, Lcom/facebook/qe/e/m;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected data.bin size: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Expected: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/qe/e/m;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :cond_3
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized g(Lcom/facebook/qe/a/a/a;I)I
    .locals 3

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/qe/e/q;->a:[I

    invoke-virtual {p1}, Lcom/facebook/qe/a/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid authority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 308
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p2, 0x4

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 312
    :goto_0
    monitor-exit p0

    return v0

    .line 310
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/facebook/qe/e/p;->b:I

    add-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 312
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/facebook/qe/e/p;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/qe/a/a/a;IF)F
    .locals 2

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/p;->g(Lcom/facebook/qe/a/a/a;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 178
    if-gez v0, :cond_0

    .line 181
    :goto_0
    monitor-exit p0

    return p3

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result p3

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/qe/a/a/a;II)I
    .locals 2

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/p;->g(Lcom/facebook/qe/a/a/a;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 144
    if-gez v0, :cond_0

    .line 147
    :goto_0
    monitor-exit p0

    return p3

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result p3

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/qe/a/a/a;IJ)J
    .locals 3

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/p;->g(Lcom/facebook/qe/a/a/a;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 161
    if-gez v0, :cond_0

    .line 164
    :goto_0
    monitor-exit p0

    return-wide p3

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide p3

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/qe/a/a/a;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(",
            "Lcom/facebook/qe/a/a/a;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 113
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/p;->g(Lcom/facebook/qe/a/a/a;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 114
    if-gez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p4

    .line 117
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    .line 118
    new-array v3, v2, [B

    .line 119
    iget-object v4, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    iget-object v0, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 121
    new-instance v4, Ljava/lang/String;

    sget-object v0, Lcom/facebook/qe/e/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 122
    invoke-virtual {p3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 123
    array-length v3, v0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    .line 124
    aget-object v1, v0, v2

    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-eqz v5, :cond_2

    move-object p4, v1

    .line 127
    goto :goto_0

    .line 123
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/qe/a/a/a;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/p;->g(Lcom/facebook/qe/a/a/a;I)I

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 213
    new-array v2, v1, [B

    .line 214
    iget-object v3, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    iget-object v0, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 216
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/facebook/qe/e/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/qe/a/a/a;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/p;->g(Lcom/facebook/qe/a/a/a;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 88
    if-gez v0, :cond_0

    .line 95
    :goto_0
    monitor-exit p0

    return-object p3

    .line 91
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 92
    new-array v2, v1, [B

    .line 93
    iget-object v3, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    iget-object v0, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 95
    new-instance p3, Ljava/lang/String;

    sget-object v0, Lcom/facebook/qe/e/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p3, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/facebook/qe/e/p;->c:Z

    return v0
.end method

.method public final declared-synchronized a(I)Z
    .locals 2

    .prologue
    .line 295
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/qe/a/a/a;->OVERRIDE:Lcom/facebook/qe/a/a/a;

    invoke-direct {p0, v0, p1}, Lcom/facebook/qe/e/p;->g(Lcom/facebook/qe/a/a/a;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/qe/a/a/a;IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 194
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/p;->g(Lcom/facebook/qe/a/a/a;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 195
    if-gez v1, :cond_0

    .line 198
    :goto_0
    monitor-exit p0

    return p3

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-ne v1, v0, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/qe/a/a/a;I)I
    .locals 2

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/p;->g(Lcom/facebook/qe/a/a/a;I)I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/facebook/qe/a/a/a;I)J
    .locals 2

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/p;->g(Lcom/facebook/qe/a/a/a;I)I

    move-result v0

    .line 244
    iget-object v1, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/facebook/qe/a/a/a;I)F
    .locals 2

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/p;->g(Lcom/facebook/qe/a/a/a;I)I

    move-result v0

    .line 258
    iget-object v1, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/facebook/qe/a/a/a;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 271
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/p;->g(Lcom/facebook/qe/a/a/a;I)I

    move-result v1

    .line 272
    iget-object v2, p0, Lcom/facebook/qe/e/p;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/facebook/qe/a/a/a;I)Z
    .locals 1

    .prologue
    .line 284
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/p;->g(Lcom/facebook/qe/a/a/a;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 285
    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
