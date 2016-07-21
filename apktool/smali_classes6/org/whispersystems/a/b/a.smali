.class public final Lorg/whispersystems/a/b/a;
.super Ljava/lang/Object;
.source "DerivedMessageSecrets.java"


# instance fields
.field private final a:Ljavax/crypto/spec/SecretKeySpec;

.field private final b:Ljavax/crypto/spec/SecretKeySpec;

.field private final c:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/16 v0, 0x20

    const/16 v1, 0x20

    const/16 v2, 0x10

    :try_start_0
    invoke-static {p1, v0, v1, v2}, Lorg/whispersystems/a/g/a;->a([BIII)[[B

    move-result-object v0

    .line 42
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lorg/whispersystems/a/b/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const-string v3, "HmacSHA256"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lorg/whispersystems/a/b/a;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 44
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v1, p0, Lorg/whispersystems/a/b/a;->c:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/whispersystems/a/b/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method public final b()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/whispersystems/a/b/a;->b:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method public final c()Ljavax/crypto/spec/IvParameterSpec;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/whispersystems/a/b/a;->c:Ljavax/crypto/spec/IvParameterSpec;

    return-object v0
.end method
