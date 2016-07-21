.class public Lcom/facebook/crypto/cipher/NativeGCMCipher;
.super Ljava/lang/Object;
.source "NativeGCMCipher.java"


# annotations
.annotation build Lcom/facebook/crypto/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/facebook/crypto/module/a;

.field private mCtxPtr:J
    .annotation build Lcom/facebook/crypto/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/crypto/module/a;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget v0, Lcom/facebook/crypto/cipher/a;->a:I

    iput v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    .line 44
    iput-object p1, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->b:Lcom/facebook/crypto/module/a;

    .line 45
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    sget v1, Lcom/facebook/crypto/cipher/a;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    sget v1, Lcom/facebook/crypto/cipher/a;->b:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 127
    :goto_0
    const-string v1, "Cipher has not been initialized"

    invoke-static {v0, v1}, Lcom/facebook/crypto/d/a;->a(ZLjava/lang/String;)V

    .line 128
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    sget v1, Lcom/facebook/crypto/cipher/a;->e:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    sget v1, Lcom/facebook/crypto/cipher/a;->d:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 134
    :goto_0
    const-string v1, "Cipher has not been finalized"

    invoke-static {v0, v1}, Lcom/facebook/crypto/d/a;->a(ZLjava/lang/String;)V

    .line 135
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native nativeDecryptFinal([BI)I
.end method

.method private native nativeDecryptInit([B[B)I
.end method

.method private native nativeDestroy()I
.end method

.method private native nativeEncryptFinal([BI)I
.end method

.method private native nativeEncryptInit([B[B)I
.end method

.method private static native nativeFailure()I
.end method

.method private native nativeGetCipherBlockSize()I
.end method

.method private native nativeUpdate([BII[BI)I
.end method

.method private native nativeUpdateAad([BI)I
.end method


# virtual methods
.method public final a([BII[BI)I
    .locals 6

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->c()V

    .line 69
    invoke-direct/range {p0 .. p5}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeUpdate([BII[BI)I

    move-result v0

    .line 70
    if-gez v0, :cond_0

    .line 71
    new-instance v1, Lcom/facebook/crypto/cipher/b;

    const-string v2, "update: Offset = %d; DataLen = %d; Result = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 72
    invoke-static {v2, v3}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/crypto/cipher/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_0
    return v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->d()V

    .line 112
    invoke-direct {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeDestroy()I

    move-result v0

    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 113
    new-instance v0, Lcom/facebook/crypto/cipher/b;

    const-string v1, "destroy"

    invoke-direct {v0, v1}, Lcom/facebook/crypto/cipher/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    sget v0, Lcom/facebook/crypto/cipher/a;->a:I

    iput v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    .line 116
    return-void
.end method

.method public final a([BI)V
    .locals 5

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->c()V

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeUpdateAad([BI)I

    move-result v0

    if-gez v0, :cond_0

    .line 85
    new-instance v0, Lcom/facebook/crypto/cipher/b;

    const-string v1, "updateAAd: DataLen = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/crypto/cipher/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    return-void
.end method

.method public final a([B[B)V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    sget v1, Lcom/facebook/crypto/cipher/a;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cipher has already been initialized"

    invoke-static {v0, v1}, Lcom/facebook/crypto/d/a;->a(ZLjava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->b:Lcom/facebook/crypto/module/a;

    invoke-virtual {v0}, Lcom/facebook/crypto/module/a;->a()V

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeEncryptInit([B[B)I

    move-result v0

    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 52
    new-instance v0, Lcom/facebook/crypto/cipher/b;

    const-string v1, "encryptInit"

    invoke-direct {v0, v1}, Lcom/facebook/crypto/cipher/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_1
    sget v0, Lcom/facebook/crypto/cipher/a;->b:I

    iput v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    .line 55
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->c()V

    .line 120
    invoke-direct {p0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeGetCipherBlockSize()I

    move-result v0

    return v0
.end method

.method public final b([BI)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    iget v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    sget v3, Lcom/facebook/crypto/cipher/a;->b:I

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Cipher has not been initialized"

    invoke-static {v0, v3}, Lcom/facebook/crypto/d/a;->a(ZLjava/lang/String;)V

    .line 93
    sget v0, Lcom/facebook/crypto/cipher/a;->d:I

    iput v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeEncryptFinal([BI)I

    move-result v0

    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 95
    new-instance v0, Lcom/facebook/crypto/cipher/b;

    const-string v3, "encryptFinal: %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/crypto/cipher/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 92
    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method

.method public final b([B[B)V
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    sget v1, Lcom/facebook/crypto/cipher/a;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cipher has already been initialized"

    invoke-static {v0, v1}, Lcom/facebook/crypto/d/a;->a(ZLjava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->b:Lcom/facebook/crypto/module/a;

    invoke-virtual {v0}, Lcom/facebook/crypto/module/a;->a()V

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeDecryptInit([B[B)I

    move-result v0

    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 61
    new-instance v0, Lcom/facebook/crypto/cipher/b;

    const-string v1, "decryptInit"

    invoke-direct {v0, v1}, Lcom/facebook/crypto/cipher/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_1
    sget v0, Lcom/facebook/crypto/cipher/a;->c:I

    iput v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    .line 64
    return-void
.end method

.method public final c([BI)V
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    sget v1, Lcom/facebook/crypto/cipher/a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cipher has not been initialized"

    invoke-static {v0, v1}, Lcom/facebook/crypto/d/a;->a(ZLjava/lang/String;)V

    .line 102
    sget v0, Lcom/facebook/crypto/cipher/a;->e:I

    iput v0, p0, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a:I

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeDecryptFinal([BI)I

    move-result v0

    invoke-static {}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->nativeFailure()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 104
    new-instance v0, Lcom/facebook/crypto/cipher/b;

    const-string v1, "The message could not be decrypted successfully.It has either been tampered with or the wrong resource is being decrypted."

    invoke-direct {v0, v1}, Lcom/facebook/crypto/cipher/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method
