.class public final Lcom/facebook/crypto/e;
.super Ljava/lang/Object;
.source "CryptoAlgoGcm.java"


# instance fields
.field private final a:Lcom/facebook/crypto/module/a;

.field private final b:Lcom/facebook/crypto/b/a;

.field private final c:Lcom/facebook/crypto/f;


# direct methods
.method public constructor <init>(Lcom/facebook/crypto/module/a;Lcom/facebook/crypto/b/a;Lcom/facebook/crypto/f;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/crypto/e;->a:Lcom/facebook/crypto/module/a;

    .line 33
    iput-object p2, p0, Lcom/facebook/crypto/e;->b:Lcom/facebook/crypto/b/a;

    .line 34
    iput-object p3, p0, Lcom/facebook/crypto/e;->c:Lcom/facebook/crypto/f;

    .line 35
    return-void
.end method

.method private static a(Lcom/facebook/crypto/cipher/NativeGCMCipher;BB[B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 84
    new-array v0, v2, [B

    aput-byte p1, v0, v3

    .line 85
    new-array v1, v2, [B

    aput-byte p2, v1, v3

    .line 86
    invoke-virtual {p0, v0, v2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a([BI)V

    .line 87
    invoke-virtual {p0, v1, v2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a([BI)V

    .line 88
    array-length v0, p3

    invoke-virtual {p0, p3, v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a([BI)V

    .line 89
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/crypto/e;->c:Lcom/facebook/crypto/f;

    iget v0, v0, Lcom/facebook/crypto/f;->ivLength:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/facebook/crypto/e;->c:Lcom/facebook/crypto/f;

    iget v1, v1, Lcom/facebook/crypto/f;->tagLength:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Ljava/io/InputStream;Lcom/facebook/crypto/g;)Ljava/io/InputStream;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v3, v0

    .line 57
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v4, v0

    .line 59
    if-ne v3, v1, :cond_0

    move v0, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected crypto version "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/facebook/crypto/d/a;->b(ZLjava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/crypto/e;->c:Lcom/facebook/crypto/f;

    iget-byte v0, v0, Lcom/facebook/crypto/f;->cipherId:B

    if-ne v4, v0, :cond_1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected cipher ID "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/crypto/d/a;->b(ZLjava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/crypto/e;->c:Lcom/facebook/crypto/f;

    iget v0, v0, Lcom/facebook/crypto/f;->ivLength:I

    new-array v0, v0, [B

    .line 69
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 71
    new-instance v1, Lcom/facebook/crypto/cipher/NativeGCMCipher;

    iget-object v2, p0, Lcom/facebook/crypto/e;->a:Lcom/facebook/crypto/module/a;

    invoke-direct {v1, v2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;-><init>(Lcom/facebook/crypto/module/a;)V

    .line 72
    iget-object v2, p0, Lcom/facebook/crypto/e;->b:Lcom/facebook/crypto/b/a;

    invoke-interface {v2}, Lcom/facebook/crypto/b/a;->a()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->b([B[B)V

    .line 74
    invoke-virtual {p2}, Lcom/facebook/crypto/g;->a()[B

    move-result-object v0

    .line 75
    invoke-static {v1, v3, v4, v0}, Lcom/facebook/crypto/e;->a(Lcom/facebook/crypto/cipher/NativeGCMCipher;BB[B)V

    .line 76
    new-instance v0, Lcom/facebook/crypto/c/b;

    iget-object v2, p0, Lcom/facebook/crypto/e;->c:Lcom/facebook/crypto/f;

    iget v2, v2, Lcom/facebook/crypto/f;->tagLength:I

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/crypto/c/b;-><init>(Ljava/io/InputStream;Lcom/facebook/crypto/cipher/NativeGCMCipher;I)V

    return-object v0

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0

    :cond_1
    move v1, v2

    .line 63
    goto :goto_1
.end method

.method public final a(Ljava/io/OutputStream;Lcom/facebook/crypto/g;[B)Ljava/io/OutputStream;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 41
    iget-object v0, p0, Lcom/facebook/crypto/e;->c:Lcom/facebook/crypto/f;

    iget-byte v0, v0, Lcom/facebook/crypto/f;->cipherId:B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 43
    iget-object v0, p0, Lcom/facebook/crypto/e;->b:Lcom/facebook/crypto/b/a;

    invoke-interface {v0}, Lcom/facebook/crypto/b/a;->b()[B

    move-result-object v0

    .line 44
    new-instance v1, Lcom/facebook/crypto/cipher/NativeGCMCipher;

    iget-object v2, p0, Lcom/facebook/crypto/e;->a:Lcom/facebook/crypto/module/a;

    invoke-direct {v1, v2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;-><init>(Lcom/facebook/crypto/module/a;)V

    .line 45
    iget-object v2, p0, Lcom/facebook/crypto/e;->b:Lcom/facebook/crypto/b/a;

    invoke-interface {v2}, Lcom/facebook/crypto/b/a;->a()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->a([B[B)V

    .line 46
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 48
    invoke-virtual {p2}, Lcom/facebook/crypto/g;->a()[B

    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/facebook/crypto/e;->c:Lcom/facebook/crypto/f;

    iget-byte v2, v2, Lcom/facebook/crypto/f;->cipherId:B

    invoke-static {v1, v3, v2, v0}, Lcom/facebook/crypto/e;->a(Lcom/facebook/crypto/cipher/NativeGCMCipher;BB[B)V

    .line 50
    new-instance v0, Lcom/facebook/crypto/c/c;

    iget-object v2, p0, Lcom/facebook/crypto/e;->c:Lcom/facebook/crypto/f;

    iget v2, v2, Lcom/facebook/crypto/f;->tagLength:I

    invoke-direct {v0, p1, v1, p3, v2}, Lcom/facebook/crypto/c/c;-><init>(Ljava/io/OutputStream;Lcom/facebook/crypto/cipher/NativeGCMCipher;[BI)V

    return-object v0
.end method
