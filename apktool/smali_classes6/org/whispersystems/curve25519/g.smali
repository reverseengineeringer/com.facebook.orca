.class public final Lorg/whispersystems/curve25519/g;
.super Lorg/whispersystems/curve25519/a;
.source "JavaCurve25519Provider.java"


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lorg/whispersystems/curve25519/f;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/f;-><init>()V

    new-instance v1, Lorg/whispersystems/curve25519/e;

    invoke-direct {v1}, Lorg/whispersystems/curve25519/e;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/whispersystems/curve25519/a;-><init>(Lorg/whispersystems/curve25519/f;Lorg/whispersystems/curve25519/e;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/whispersystems/curve25519/e;)V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lorg/whispersystems/curve25519/a;->a(Lorg/whispersystems/curve25519/e;)V

    return-void
.end method

.method public final bridge synthetic a()[B
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lorg/whispersystems/curve25519/a;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(I)[B
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lorg/whispersystems/curve25519/a;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a([B)[B
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lorg/whispersystems/curve25519/a;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic calculateAgreement([B[B)[B
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1, p2}, Lorg/whispersystems/curve25519/a;->calculateAgreement([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic calculateSignature([B[B[B)[B
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1, p2, p3}, Lorg/whispersystems/curve25519/a;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generatePublicKey([B)[B
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lorg/whispersystems/curve25519/a;->generatePublicKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic verifySignature([B[B[B)Z
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1, p2, p3}, Lorg/whispersystems/curve25519/a;->verifySignature([B[B[B)Z

    move-result v0

    return v0
.end method
