.class final Lcom/google/common/c/l;
.super Lcom/google/common/c/j;
.source "ByteSource.java"


# instance fields
.field final a:J

.field final b:J

.field final synthetic c:Lcom/google/common/c/j;


# direct methods
.method constructor <init>(Lcom/google/common/c/j;JJ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 465
    iput-object p1, p0, Lcom/google/common/c/l;->c:Lcom/google/common/c/j;

    invoke-direct {p0}, Lcom/google/common/c/j;-><init>()V

    .line 466
    cmp-long v0, p2, v6

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "offset (%s) may not be negative"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 467
    cmp-long v0, p4, v6

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "length (%s) may not be negative"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 468
    iput-wide p2, p0, Lcom/google/common/c/l;->a:J

    .line 469
    iput-wide p4, p0, Lcom/google/common/c/l;->b:J

    .line 470
    return-void

    :cond_0
    move v0, v2

    .line 466
    goto :goto_0

    :cond_1
    move v0, v2

    .line 467
    goto :goto_1
.end method

.method private a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 483
    iget-wide v0, p0, Lcom/google/common/c/l;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 486
    :try_start_0
    iget-wide v0, p0, Lcom/google/common/c/l;->a:J

    invoke-static {p1, v0, v1}, Lcom/google/common/c/m;->c(Ljava/io/InputStream;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 497
    iget-wide v2, p0, Lcom/google/common/c/l;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 499
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 500
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 503
    :goto_0
    return-object v0

    .line 487
    :catch_0
    move-exception v0

    .line 488
    invoke-static {}, Lcom/google/common/c/u;->a()Lcom/google/common/c/u;

    move-result-object v1

    .line 489
    invoke-virtual {v1, p1}, Lcom/google/common/c/u;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 491
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/c/u;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/c/u;->close()V

    throw v0

    .line 503
    :cond_0
    iget-wide v0, p0, Lcom/google/common/c/l;->b:J

    invoke-static {p1, v0, v1}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(JJ)Lcom/google/common/c/j;
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 508
    cmp-long v0, p1, v6

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "offset (%s) may not be negative"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 509
    cmp-long v0, p3, v6

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "length (%s) may not be negative"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 510
    iget-wide v0, p0, Lcom/google/common/c/l;->b:J

    sub-long/2addr v0, p1

    .line 511
    iget-object v2, p0, Lcom/google/common/c/l;->c:Lcom/google/common/c/j;

    iget-wide v4, p0, Lcom/google/common/c/l;->a:J

    add-long/2addr v4, p1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/google/common/c/j;->a(JJ)Lcom/google/common/c/j;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 508
    goto :goto_0

    :cond_1
    move v0, v2

    .line 509
    goto :goto_1
.end method

.method public final a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/google/common/c/l;->c:Lcom/google/common/c/j;

    invoke-virtual {v0}, Lcom/google/common/c/j;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/c/l;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/c/l;->c:Lcom/google/common/c/j;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".slice("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/c/l;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/c/l;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
