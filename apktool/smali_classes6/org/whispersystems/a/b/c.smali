.class public abstract Lorg/whispersystems/a/b/c;
.super Ljava/lang/Object;
.source "HKDF.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lorg/whispersystems/a/b/c;
    .locals 3

    .prologue
    .line 32
    packed-switch p0, :pswitch_data_0

    .line 35
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 33
    :pswitch_0
    new-instance v0, Lorg/whispersystems/a/b/d;

    invoke-direct {v0}, Lorg/whispersystems/a/b/d;-><init>()V

    .line 34
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lorg/whispersystems/a/b/e;

    invoke-direct {v0}, Lorg/whispersystems/a/b/e;-><init>()V

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a([B[B)[B
    .locals 3

    .prologue
    .line 51
    :try_start_0
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 52
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HmacSHA256"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 53
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 54
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private b([B[BI)[B
    .locals 7

    .prologue
    .line 61
    int-to-double v0, p3

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    div-double/2addr v0, v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    .line 62
    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 63
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 66
    invoke-virtual {p0}, Lorg/whispersystems/a/b/c;->a()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lorg/whispersystems/a/b/c;->a()I

    move-result v4

    add-int/2addr v4, v2

    if-ge v0, v4, :cond_1

    .line 67
    const-string v4, "HmacSHA256"

    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v4

    .line 68
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "HmacSHA256"

    invoke-direct {v5, p1, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 70
    invoke-virtual {v4, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 71
    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {v4, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 74
    :cond_0
    int-to-byte v1, v0

    invoke-virtual {v4, v1}, Ljavax/crypto/Mac;->update(B)V

    .line 76
    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    .line 77
    array-length v4, v1

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 79
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 82
    sub-int/2addr p3, v4

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 86
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a([B[BI)[B
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 41
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/whispersystems/a/b/c;->a([B[B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final a([B[B[BI)[B
    .locals 1

    .prologue
    .line 45
    invoke-static {p2, p1}, Lorg/whispersystems/a/b/c;->a([B[B)[B

    move-result-object v0

    .line 46
    invoke-direct {p0, v0, p3, p4}, Lorg/whispersystems/a/b/c;->b([B[BI)[B

    move-result-object v0

    return-object v0
.end method
