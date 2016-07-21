.class public final Lorg/whispersystems/a/e/e;
.super Ljava/lang/Object;
.source "ChainKey.java"


# static fields
.field private static final a:[B

.field private static final b:[B


# instance fields
.field private final c:Lorg/whispersystems/a/b/c;

.field private final d:[B

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 31
    new-array v0, v1, [B

    aput-byte v1, v0, v2

    sput-object v0, Lorg/whispersystems/a/e/e;->a:[B

    .line 32
    new-array v0, v1, [B

    const/4 v1, 0x2

    aput-byte v1, v0, v2

    sput-object v0, Lorg/whispersystems/a/e/e;->b:[B

    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/a/b/c;[BI)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/whispersystems/a/e/e;->c:Lorg/whispersystems/a/b/c;

    .line 40
    iput-object p2, p0, Lorg/whispersystems/a/e/e;->d:[B

    .line 41
    iput p3, p0, Lorg/whispersystems/a/e/e;->e:I

    .line 42
    return-void
.end method

.method private a([B)[B
    .locals 4

    .prologue
    .line 67
    :try_start_0
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 68
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lorg/whispersystems/a/e/e;->d:[B

    const-string v3, "HmacSHA256"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 70
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 71
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/whispersystems/a/e/e;->d:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lorg/whispersystems/a/e/e;->e:I

    return v0
.end method

.method public final c()Lorg/whispersystems/a/e/e;
    .locals 4

    .prologue
    .line 53
    sget-object v0, Lorg/whispersystems/a/e/e;->b:[B

    invoke-direct {p0, v0}, Lorg/whispersystems/a/e/e;->a([B)[B

    move-result-object v0

    .line 54
    new-instance v1, Lorg/whispersystems/a/e/e;

    iget-object v2, p0, Lorg/whispersystems/a/e/e;->c:Lorg/whispersystems/a/b/c;

    iget v3, p0, Lorg/whispersystems/a/e/e;->e:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lorg/whispersystems/a/e/e;-><init>(Lorg/whispersystems/a/b/c;[BI)V

    return-object v1
.end method

.method public final d()Lorg/whispersystems/a/e/f;
    .locals 5

    .prologue
    .line 58
    sget-object v0, Lorg/whispersystems/a/e/e;->a:[B

    invoke-direct {p0, v0}, Lorg/whispersystems/a/e/e;->a([B)[B

    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/whispersystems/a/e/e;->c:Lorg/whispersystems/a/b/c;

    const-string v2, "WhisperMessageKeys"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v1, v0, v2, v3}, Lorg/whispersystems/a/b/c;->a([B[BI)[B

    move-result-object v0

    .line 60
    new-instance v1, Lorg/whispersystems/a/b/a;

    invoke-direct {v1, v0}, Lorg/whispersystems/a/b/a;-><init>([B)V

    .line 62
    new-instance v0, Lorg/whispersystems/a/e/f;

    invoke-virtual {v1}, Lorg/whispersystems/a/b/a;->a()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    invoke-virtual {v1}, Lorg/whispersystems/a/b/a;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-virtual {v1}, Lorg/whispersystems/a/b/a;->c()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v1

    iget v4, p0, Lorg/whispersystems/a/e/e;->e:I

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/whispersystems/a/e/f;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V

    return-object v0
.end method
