.class public final Lorg/whispersystems/curve25519/a/ad;
.super Ljava/lang/Object;
.source "ge_p1p1_to_p3.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/whispersystems/curve25519/a/ah;Lorg/whispersystems/curve25519/a/ab;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/ah;->a:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/a/ab;->a:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/a/ab;->d:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 14
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/ah;->b:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/a/ab;->b:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/a/ab;->c:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 15
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/ah;->c:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/a/ab;->c:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/a/ab;->d:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 16
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/ah;->d:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/a/ab;->a:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/a/ab;->b:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 17
    return-void
.end method
