.class public final Lcom/facebook/crypto/c/b;
.super Ljava/io/InputStream;
.source "NativeGCMCipherInputStream.java"


# instance fields
.field private final a:Lcom/facebook/crypto/c/d;

.field private final b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

.field private c:[B

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/facebook/crypto/cipher/NativeGCMCipher;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/crypto/c/b;->d:Z

    .line 40
    new-instance v0, Lcom/facebook/crypto/c/d;

    invoke-direct {v0, p1, p3}, Lcom/facebook/crypto/c/d;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/facebook/crypto/c/b;->a:Lcom/facebook/crypto/c/d;

    .line 41
    iput-object p2, p0, Lcom/facebook/crypto/c/b;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    .line 42
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/facebook/crypto/c/b;->d:Z

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/crypto/c/b;->d:Z

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crypto/c/b;->a:Lcom/facebook/crypto/c/d;

    invoke-virtual {v0}, Lcom/facebook/crypto/c/d;->a()[B

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/facebook/crypto/c/b;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->c([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lcom/facebook/crypto/c/b;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    invoke-virtual {v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/crypto/c/b;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    invoke-virtual {v1}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a()V

    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/crypto/c/b;->a:Lcom/facebook/crypto/c/d;

    invoke-virtual {v0}, Lcom/facebook/crypto/c/d;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 52
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/crypto/c/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lcom/facebook/crypto/c/b;->a:Lcom/facebook/crypto/c/d;

    invoke-virtual {v0}, Lcom/facebook/crypto/c/d;->close()V

    .line 55
    return-void

    .line 54
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/crypto/c/b;->a:Lcom/facebook/crypto/c/d;

    invoke-virtual {v1}, Lcom/facebook/crypto/c/d;->close()V

    throw v0
.end method

.method public final mark(I)V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/crypto/c/b;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 81
    array-length v1, p1

    add-int v2, p2, p3

    if-ge v1, v2, :cond_0

    .line 82
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int v1, p2, p3

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/facebook/crypto/c/b;->a:Lcom/facebook/crypto/c/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/crypto/c/d;->read([BII)I

    move-result v3

    .line 87
    if-ne v3, v0, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/facebook/crypto/c/b;->a()V

    .line 96
    :goto_0
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/facebook/crypto/c/b;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    move-object v1, p1

    move v2, p2

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a([BII[BI)I

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 122
    iget-object v0, p0, Lcom/facebook/crypto/c/b;->c:[B

    if-nez v0, :cond_0

    .line 123
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/crypto/c/b;->c:[B

    :cond_0
    move-wide v0, v2

    .line 131
    :goto_0
    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 132
    const-wide/16 v4, 0x100

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 133
    iget-object v5, p0, Lcom/facebook/crypto/c/b;->c:[B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, v4}, Lcom/facebook/crypto/c/b;->read([BII)I

    move-result v4

    .line 134
    if-ltz v4, :cond_1

    .line 137
    int-to-long v6, v4

    add-long/2addr v0, v6

    .line 138
    int-to-long v4, v4

    sub-long/2addr p1, v4

    .line 139
    goto :goto_0

    .line 141
    :cond_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-wide/16 v0, -0x1

    :cond_2
    return-wide v0
.end method
