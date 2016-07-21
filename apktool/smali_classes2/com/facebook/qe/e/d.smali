.class public final Lcom/facebook/qe/e/d;
.super Ljava/lang/Object;
.source "Index.java"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 3

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    .line 148
    if-eqz p2, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/facebook/qe/e/d;->c()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    iget-object v0, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/facebook/qe/e/d;->f:I

    .line 154
    iget-object v0, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/facebook/qe/e/d;->f:I

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v0

    iput v0, p0, Lcom/facebook/qe/e/d;->b:I

    .line 159
    iget-object v0, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/facebook/qe/e/d;->f:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v0

    iput v0, p0, Lcom/facebook/qe/e/d;->c:I

    .line 164
    iget-object v0, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/facebook/qe/e/d;->f:I

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v0

    iput v0, p0, Lcom/facebook/qe/e/d;->d:I

    .line 169
    iget-object v0, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/facebook/qe/e/d;->f:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v0

    iput v0, p0, Lcom/facebook/qe/e/d;->e:I

    .line 173
    return-void
.end method

.method public static a()Lcom/facebook/qe/e/d;
    .locals 3

    .prologue
    .line 109
    :try_start_0
    new-instance v0, Lcom/facebook/qe/e/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/qe/e/g;->a(Ljava/lang/Iterable;Z)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/qe/e/d;-><init>(Ljava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Lcom/facebook/qe/e/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lcom/facebook/qe/c/b;)Lcom/facebook/qe/e/d;
    .locals 3

    .prologue
    .line 125
    invoke-interface {p0}, Lcom/facebook/qe/c/b;->d()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 127
    :try_start_0
    new-instance v1, Lcom/facebook/qe/e/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/qe/e/d;-><init>(Ljava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Lcom/facebook/qe/e/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 128
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 398
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 400
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 401
    return-object v0
.end method

.method public static b(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 452
    if-nez p0, :cond_0

    .line 453
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 455
    :cond_0
    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 5

    .prologue
    .line 429
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 430
    iget-object v0, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 431
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 432
    new-instance v1, Lcom/facebook/qe/e/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "index.bin is too small to verify: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes less than expected: 12"

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

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 436
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 437
    const v2, -0x5314ff4

    if-eq v1, v2, :cond_1

    .line 438
    new-instance v0, Lcom/facebook/qe/e/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected magic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Expected: -87117812"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/qe/e/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_1
    iget-object v1, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 441
    const v2, 0x20151009

    if-eq v1, v2, :cond_2

    .line 442
    new-instance v0, Lcom/facebook/qe/e/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Expected: 538251273"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/qe/e/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_2
    iget-object v1, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 445
    if-eq v0, v1, :cond_3

    .line 446
    new-instance v2, Lcom/facebook/qe/e/m;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected index.bin size: \'"

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

    .line 449
    :cond_3
    monitor-exit p0

    return-void
.end method

.method private static d(I)Z
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(I)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/facebook/qe/e/d;->b:I

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;III)I

    move-result v0

    .line 178
    if-ne v0, v3, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No experiment index found for slot "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 181
    :cond_0
    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 405
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/facebook/qe/e/d;->f:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 410
    monitor-exit p0

    return v0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 210
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/facebook/qe/e/d;->f:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, p1}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 215
    if-ne v1, v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 218
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/facebook/qe/e/d;->e:I

    invoke-static {v2, v3, v1}, Lcom/facebook/flatbuffers/e;->m(Ljava/nio/ByteBuffer;II)I

    move-result v1

    .line 222
    iget-object v2, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, p2}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)I

    move-result v2

    .line 227
    if-eq v2, v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0, v2}, Lcom/facebook/flatbuffers/e;->m(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;III)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/qe/e/f;)V
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 288
    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 290
    :try_start_1
    iget v2, p0, Lcom/facebook/qe/e/d;->c:I

    if-nez v2, :cond_1

    .line 291
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 346
    :cond_0
    monitor-exit p0

    return-void

    .line 293
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/facebook/qe/e/d;->c:I

    invoke-static {v2, v3}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 294
    iget-object v2, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/facebook/qe/e/d;->e:I

    invoke-static {v2, v4}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 295
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 297
    if-ne v3, v2, :cond_2

    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/facebook/common/p/a;->a(Z)V

    move v2, v1

    .line 298
    :goto_1
    if-ge v2, v3, :cond_0

    .line 305
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    :try_start_4
    iget-object v0, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/facebook/qe/e/d;->c:I

    invoke-static {v0, v4, v2}, Lcom/facebook/flatbuffers/e;->m(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 308
    iget-object v4, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    invoke-static {v4, v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v4

    .line 309
    iget-object v0, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    iget v5, p0, Lcom/facebook/qe/e/d;->e:I

    invoke-static {v0, v5, v2}, Lcom/facebook/flatbuffers/e;->m(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 311
    iget-object v5, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v5

    .line 315
    if-nez v5, :cond_3

    .line 316
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameters found for experiment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 295
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_2
    move v0, v1

    .line 297
    goto :goto_0

    .line 318
    :cond_3
    :try_start_8
    iget-object v6, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    invoke-static {v6, v5}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;I)I

    move-result v6

    .line 319
    iget-object v7, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    const/4 v8, 0x2

    invoke-static {v7, v0, v8}, Lcom/facebook/flatbuffers/e;->n(Ljava/nio/ByteBuffer;II)I

    move-result v7

    .line 321
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v0, v1

    .line 322
    :goto_2
    if-ge v0, v6, :cond_5

    .line 328
    :try_start_9
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 329
    :try_start_a
    iget-object v8, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    invoke-static {v8, v5, v0}, Lcom/facebook/flatbuffers/e;->m(Ljava/nio/ByteBuffer;II)I

    move-result v8

    .line 331
    iget-object v9, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    invoke-static {v9, v7, v0}, Lcom/facebook/flatbuffers/e;->m(Ljava/nio/ByteBuffer;II)I

    move-result v9

    .line 333
    iget-object v10, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    invoke-static {v10, v8}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v8

    .line 334
    iget-object v10, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    const/4 v12, -0x1

    invoke-static {v10, v9, v11, v12}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;III)I

    move-result v10

    .line 336
    iget-object v11, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    const/4 v12, 0x2

    const/4 v13, -0x1

    invoke-static {v11, v9, v12, v13}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;III)I

    move-result v9

    .line 338
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 340
    if-nez v0, :cond_4

    .line 341
    :try_start_b
    invoke-interface {p1, v4, v10}, Lcom/facebook/qe/e/f;->a(Ljava/lang/String;I)V

    .line 343
    :cond_4
    invoke-static {v0}, Lcom/facebook/qe/e/d;->d(I)Z

    move-result v11

    invoke-interface {p1, v8, v10, v9, v11}, Lcom/facebook/qe/e/f;->a(Ljava/lang/String;IIZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 338
    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 298
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1
.end method

.method public final declared-synchronized b()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 355
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/facebook/qe/e/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 356
    new-instance v1, Lcom/facebook/qe/e/e;

    invoke-direct {v1, p0, v0}, Lcom/facebook/qe/e/e;-><init>(Lcom/facebook/qe/e/d;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/facebook/qe/e/d;->c:I

    invoke-static {v0, v1, p1}, Lcom/facebook/flatbuffers/e;->m(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 414
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/facebook/qe/e/d;->f:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, p1}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 419
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/qe/e/d;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/facebook/qe/e/d;->d:I

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/flatbuffers/e;->b(Ljava/nio/ByteBuffer;III)I

    move-result v0

    .line 194
    if-ne v0, v3, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No first slot found for experiment index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 197
    :cond_0
    monitor-exit p0

    return v0
.end method
