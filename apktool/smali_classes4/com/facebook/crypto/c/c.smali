.class public final Lcom/facebook/crypto/c/c;
.super Ljava/io/OutputStream;
.source "NativeGCMCipherOutputStream.java"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

.field private final c:I

.field private final d:[B

.field private final e:[B

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/crypto/cipher/NativeGCMCipher;[BI)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/crypto/c/c;->f:Z

    .line 46
    iput-object p1, p0, Lcom/facebook/crypto/c/c;->a:Ljava/io/OutputStream;

    .line 47
    iput-object p2, p0, Lcom/facebook/crypto/c/c;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    .line 48
    new-array v0, p4, [B

    iput-object v0, p0, Lcom/facebook/crypto/c/c;->e:[B

    .line 51
    iget-object v0, p0, Lcom/facebook/crypto/c/c;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    invoke-virtual {v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->b()I

    move-result v0

    .line 52
    if-nez p3, :cond_1

    .line 53
    add-int/lit16 v1, v0, 0x100

    new-array p3, v1, [B

    .line 61
    :cond_0
    array-length v1, p3

    sub-int v0, v1, v0

    iput v0, p0, Lcom/facebook/crypto/c/c;->c:I

    .line 62
    iput-object p3, p0, Lcom/facebook/crypto/c/c;->d:[B

    .line 63
    return-void

    .line 55
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 56
    array-length v2, p3

    if-ge v2, v1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encryptBuffer cannot be smaller than "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "B"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/facebook/crypto/c/c;->f:Z

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/crypto/c/c;->f:Z

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crypto/c/c;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    iget-object v1, p0, Lcom/facebook/crypto/c/c;->e:[B

    iget-object v2, p0, Lcom/facebook/crypto/c/c;->e:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->b([BI)V

    .line 81
    iget-object v0, p0, Lcom/facebook/crypto/c/c;->a:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/facebook/crypto/c/c;->e:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Lcom/facebook/crypto/c/c;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    invoke-virtual {v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/crypto/c/c;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    invoke-virtual {v1}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a()V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 68
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/crypto/c/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lcom/facebook/crypto/c/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/crypto/c/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/crypto/c/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 90
    return-void
.end method

.method public final write(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    new-array v0, v3, [B

    .line 122
    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 123
    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/crypto/c/c;->write([BII)V

    .line 124
    return-void
.end method

.method public final write([B)V
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/crypto/c/c;->write([BII)V

    .line 95
    return-void
.end method

.method public final write([BII)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 100
    array-length v0, p1

    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int v1, p2, p3

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 104
    :cond_0
    iget v0, p0, Lcom/facebook/crypto/c/c;->c:I

    div-int v7, p3, v0

    .line 105
    iget v0, p0, Lcom/facebook/crypto/c/c;->c:I

    rem-int v8, p3, v0

    move v6, v5

    move v2, p2

    .line 107
    :goto_0
    if-ge v6, v7, :cond_1

    .line 108
    iget-object v0, p0, Lcom/facebook/crypto/c/c;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    iget v3, p0, Lcom/facebook/crypto/c/c;->c:I

    iget-object v4, p0, Lcom/facebook/crypto/c/c;->d:[B

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a([BII[BI)I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/facebook/crypto/c/c;->a:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/facebook/crypto/c/c;->d:[B

    invoke-virtual {v1, v3, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 110
    iget v0, p0, Lcom/facebook/crypto/c/c;->c:I

    add-int/2addr v2, v0

    .line 107
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 113
    :cond_1
    if-lez v8, :cond_2

    .line 114
    iget-object v0, p0, Lcom/facebook/crypto/c/c;->b:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    iget-object v4, p0, Lcom/facebook/crypto/c/c;->d:[B

    move-object v1, p1

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a([BII[BI)I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/facebook/crypto/c/c;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/facebook/crypto/c/c;->d:[B

    invoke-virtual {v1, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 117
    :cond_2
    return-void
.end method
