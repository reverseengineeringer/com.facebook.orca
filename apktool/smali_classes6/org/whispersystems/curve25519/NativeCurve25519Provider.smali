.class Lorg/whispersystems/curve25519/NativeCurve25519Provider;
.super Ljava/lang/Object;
.source "NativeCurve25519Provider.java"

# interfaces
.implements Lorg/whispersystems/curve25519/d;


# static fields
.field private static a:Z

.field private static b:Ljava/lang/Throwable;


# instance fields
.field private c:Lorg/whispersystems/curve25519/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    sput-boolean v1, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->a:Z

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->b:Ljava/lang/Throwable;

    .line 26
    :try_start_0
    const-string v0, "curve25519"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    sput-boolean v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :goto_1
    sput-boolean v1, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->a:Z

    .line 30
    sput-object v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lorg/whispersystems/curve25519/e;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/e;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->c:Lorg/whispersystems/curve25519/e;

    .line 37
    sget-boolean v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/whispersystems/curve25519/h;

    sget-object v1, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lorg/whispersystems/curve25519/h;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 40
    :cond_0
    const/16 v0, 0x7a69

    :try_start_0
    invoke-direct {p0, v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->smokeCheck(I)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Lorg/whispersystems/curve25519/h;

    invoke-direct {v1, v0}, Lorg/whispersystems/curve25519/h;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private native smokeCheck(I)Z
.end method


# virtual methods
.method public final a(Lorg/whispersystems/curve25519/e;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->c:Lorg/whispersystems/curve25519/e;

    .line 68
    return-void
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->a(I)[B

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->generatePrivateKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final a(I)[B
    .locals 2

    .prologue
    .line 59
    new-array v0, p1, [B

    .line 60
    iget-object v1, p0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->c:Lorg/whispersystems/curve25519/e;

    invoke-virtual {v1, v0}, Lorg/whispersystems/curve25519/e;->a([B)V

    .line 62
    return-object v0
.end method

.method public native calculateAgreement([B[B)[B
.end method

.method public native calculateSignature([B[B[B)[B
.end method

.method public native generatePrivateKey([B)[B
.end method

.method public native generatePublicKey([B)[B
.end method

.method public native verifySignature([B[B[B)Z
.end method
