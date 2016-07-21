.class public final Lorg/whispersystems/a/e/f;
.super Ljava/lang/Object;
.source "MessageKeys.java"


# instance fields
.field private final a:Ljavax/crypto/spec/SecretKeySpec;

.field private final b:Ljavax/crypto/spec/SecretKeySpec;

.field private final c:Ljavax/crypto/spec/IvParameterSpec;

.field private final d:I


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/whispersystems/a/e/f;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 31
    iput-object p2, p0, Lorg/whispersystems/a/e/f;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    iput-object p3, p0, Lorg/whispersystems/a/e/f;->c:Ljavax/crypto/spec/IvParameterSpec;

    .line 33
    iput p4, p0, Lorg/whispersystems/a/e/f;->d:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/whispersystems/a/e/f;->a:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method public final b()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/whispersystems/a/e/f;->b:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method public final c()Ljavax/crypto/spec/IvParameterSpec;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/whispersystems/a/e/f;->c:Ljavax/crypto/spec/IvParameterSpec;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lorg/whispersystems/a/e/f;->d:I

    return v0
.end method
