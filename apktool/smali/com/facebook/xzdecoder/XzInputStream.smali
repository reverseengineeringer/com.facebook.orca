.class public Lcom/facebook/xzdecoder/XzInputStream;
.super Ljava/io/InputStream;
.source "XzInputStream.java"


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/io/InputStream;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "fb_xzdecoder"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/facebook/xzdecoder/XzInputStream;->initializeLibrary()V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const v1, 0x8000

    .line 27
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/xzdecoder/XzInputStream;->g:Ljava/io/InputStream;

    .line 29
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->a:[B

    .line 30
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->b:[B

    .line 31
    invoke-static {}, Lcom/facebook/xzdecoder/XzInputStream;->initializeState()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->h:J

    .line 32
    return-void
.end method

.method private a([BII)I
    .locals 3

    .prologue
    .line 92
    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->e:I

    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->f:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->b:[B

    iget v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->f:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->f:I

    .line 95
    return v0
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    iput v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->d:I

    .line 105
    iput v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->c:I

    .line 106
    :goto_0
    iget v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->d:I

    const v3, 0x8000

    if-ge v2, v3, :cond_0

    .line 107
    iget-object v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->g:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->a:[B

    iget v4, p0, Lcom/facebook/xzdecoder/XzInputStream;->d:I

    iget-object v5, p0, Lcom/facebook/xzdecoder/XzInputStream;->a:[B

    array-length v5, v5

    iget v6, p0, Lcom/facebook/xzdecoder/XzInputStream;->d:I

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 108
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 109
    iget v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->d:I

    if-lez v2, :cond_1

    .line 113
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 109
    goto :goto_1

    .line 111
    :cond_2
    iget v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->d:I

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 122
    iget-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->h:J

    iget-object v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->a:[B

    iget v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->c:I

    iget v4, p0, Lcom/facebook/xzdecoder/XzInputStream;->d:I

    iget-object v5, p0, Lcom/facebook/xzdecoder/XzInputStream;->b:[B

    iget-object v7, p0, Lcom/facebook/xzdecoder/XzInputStream;->b:[B

    array-length v7, v7

    invoke-static/range {v0 .. v7}, Lcom/facebook/xzdecoder/XzInputStream;->decompressStream(J[BII[BII)J

    move-result-wide v0

    .line 126
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    long-to-int v2, v2

    iput v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->c:I

    .line 127
    long-to-int v0, v0

    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->e:I

    .line 128
    iput v6, p0, Lcom/facebook/xzdecoder/XzInputStream;->f:I

    .line 129
    return-void
.end method

.method private static native decompressStream(J[BII[BII)J
.end method

.method private static native end(J)V
.end method

.method private static native initializeLibrary()V
.end method

.method private static native initializeState()J
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 134
    iget-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 135
    iget-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->h:J

    invoke-static {v0, v1}, Lcom/facebook/xzdecoder/XzInputStream;->end(J)V

    .line 137
    :cond_0
    return-void
.end method

.method public read()I
    .locals 4

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->f:I

    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->e:I

    if-ne v0, v1, :cond_2

    .line 41
    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->c:I

    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->d:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    const/4 v0, -0x1

    .line 46
    :goto_0
    return v0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->b()V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->b:[B

    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->f:I

    aget-byte v0, v0, v1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 51
    if-ltz p3, :cond_0

    if-ltz p2, :cond_0

    add-int v1, p2, p3

    array-length v2, p1

    if-le v1, v2, :cond_1

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "buf.length = %d, off = %d, len = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_1
    iget-wide v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 60
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, p3

    .line 65
    :goto_0
    if-ge v0, p3, :cond_4

    .line 66
    iget v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->f:I

    iget v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->e:I

    if-ge v2, v3, :cond_3

    .line 68
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/xzdecoder/XzInputStream;->a([BII)I

    move-result v2

    .line 69
    sub-int/2addr v1, v2

    .line 70
    add-int/2addr p2, v2

    .line 71
    add-int/2addr v0, v2

    .line 72
    goto :goto_0

    .line 74
    :cond_3
    iget v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->c:I

    iget v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->d:I

    if-ne v2, v3, :cond_5

    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 75
    if-nez v0, :cond_4

    const/4 v0, -0x1

    .line 80
    :cond_4
    return v0

    .line 77
    :cond_5
    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->b()V

    goto :goto_0
.end method
