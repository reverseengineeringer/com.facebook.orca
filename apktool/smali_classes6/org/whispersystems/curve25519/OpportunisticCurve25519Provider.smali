.class public Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;
.super Ljava/lang/Object;
.source "OpportunisticCurve25519Provider.java"

# interfaces
.implements Lorg/whispersystems/curve25519/d;


# instance fields
.field private a:Lorg/whispersystems/curve25519/d;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    :try_start_0
    new-instance v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/d;
    :try_end_0
    .catch Lorg/whispersystems/curve25519/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    new-instance v0, Lorg/whispersystems/curve25519/g;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/g;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/d;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/whispersystems/curve25519/e;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/d;

    invoke-interface {v0, p1}, Lorg/whispersystems/curve25519/d;->a(Lorg/whispersystems/curve25519/e;)V

    .line 48
    return-void
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/d;

    invoke-interface {v0}, Lorg/whispersystems/curve25519/d;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final a(I)[B
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/d;

    invoke-interface {v0, p1}, Lorg/whispersystems/curve25519/d;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public calculateAgreement([B[B)[B
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/d;

    invoke-interface {v0, p1, p2}, Lorg/whispersystems/curve25519/d;->calculateAgreement([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public calculateSignature([B[B[B)[B
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/d;

    invoke-interface {v0, p1, p2, p3}, Lorg/whispersystems/curve25519/d;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public generatePublicKey([B)[B
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/d;

    invoke-interface {v0, p1}, Lorg/whispersystems/curve25519/d;->generatePublicKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method public verifySignature([B[B[B)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/d;

    invoke-interface {v0, p1, p2, p3}, Lorg/whispersystems/curve25519/d;->verifySignature([B[B[B)Z

    move-result v0

    return v0
.end method
