.class public final Lcom/facebook/imagepipeline/memory/c;
.super Ljava/io/InputStream;
.source "PooledByteArrayBufferedInputStream.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:[B

.field private final c:Lcom/facebook/common/bf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bf/d",
            "<[B>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLcom/facebook/common/bf/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B",
            "Lcom/facebook/common/bf/d",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 53
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/c;->a:Ljava/io/InputStream;

    .line 54
    invoke-static {p2}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/c;->b:[B

    .line 55
    invoke-static {p3}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/d;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/c;->c:Lcom/facebook/common/bf/d;

    .line 56
    iput v1, p0, Lcom/facebook/imagepipeline/memory/c;->d:I

    .line 57
    iput v1, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    .line 58
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/c;->f:Z

    .line 59
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    iget v2, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    iget v3, p0, Lcom/facebook/imagepipeline/memory/c;->d:I

    if-ge v2, v3, :cond_0

    .line 136
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/c;->a:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/c;->b:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 130
    if-gtz v2, :cond_1

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_1
    iput v2, p0, Lcom/facebook/imagepipeline/memory/c;->d:I

    .line 135
    iput v1, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/c;->f:Z

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/c;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 89
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/c;->b()V

    .line 90
    iget v0, p0, Lcom/facebook/imagepipeline/memory/c;->d:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/c;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/c;->f:Z

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/c;->f:Z

    .line 97
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/c;->c:Lcom/facebook/common/bf/d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/c;->b:[B

    invoke-interface {v0, v1}, Lcom/facebook/common/bf/d;->a(Ljava/lang/Object;)V

    .line 98
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 100
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 4

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/c;->f:Z

    if-nez v0, :cond_1

    .line 148
    const-string v0, "PooledByteInputStream"

    const-string v1, "Finalized without closing"

    .line 397
    sget-object v2, Lcom/facebook/common/b/a;->a:Lcom/facebook/common/b/c;

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 398
    sget-object v2, Lcom/facebook/common/b/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v2, v0, v1}, Lcom/facebook/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/c;->close()V

    .line 151
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 152
    return-void
.end method

.method public final read()I
    .locals 3

    .prologue
    .line 63
    iget v0, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/c;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 64
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/c;->b()V

    .line 65
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    const/4 v0, -0x1

    .line 69
    :goto_1
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/c;->b:[B

    iget v1, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_1
.end method

.method public final read([BII)I
    .locals 3

    .prologue
    .line 74
    iget v0, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/c;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 75
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/c;->b()V

    .line 76
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    const/4 v0, -0x1

    .line 83
    :goto_1
    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/c;->d:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/c;->b:[B

    iget v2, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget v1, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    goto :goto_1
.end method

.method public final skip(J)J
    .locals 7

    .prologue
    .line 104
    iget v0, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/c;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 105
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/c;->b()V

    .line 106
    iget v0, p0, Lcom/facebook/imagepipeline/memory/c;->d:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    sub-int/2addr v0, v1

    .line 107
    int-to-long v2, v0

    cmp-long v1, v2, p1

    if-ltz v1, :cond_1

    .line 108
    iget v0, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    .line 113
    :goto_1
    return-wide p1

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_1
    iget v1, p0, Lcom/facebook/imagepipeline/memory/c;->d:I

    iput v1, p0, Lcom/facebook/imagepipeline/memory/c;->e:I

    .line 113
    int-to-long v2, v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/c;->a:Ljava/io/InputStream;

    int-to-long v4, v0

    sub-long v4, p1, v4

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    add-long p1, v2, v0

    goto :goto_1
.end method
