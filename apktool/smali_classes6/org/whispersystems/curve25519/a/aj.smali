.class public final Lorg/whispersystems/curve25519/a/aj;
.super Ljava/lang/Object;
.source "ge_p3_dbl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/whispersystems/curve25519/a/ab;Lorg/whispersystems/curve25519/a/ah;)V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lorg/whispersystems/curve25519/a/ae;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/a/ae;-><init>()V

    .line 13
    iget-object v1, v0, Lorg/whispersystems/curve25519/a/ae;->a:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/a/ah;->a:[I

    invoke-static {v1, v2}, Lorg/whispersystems/curve25519/a/h;->a([I[I)V

    .line 14
    iget-object v1, v0, Lorg/whispersystems/curve25519/a/ae;->b:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/a/ah;->b:[I

    invoke-static {v1, v2}, Lorg/whispersystems/curve25519/a/h;->a([I[I)V

    .line 15
    iget-object v1, v0, Lorg/whispersystems/curve25519/a/ae;->c:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/a/ah;->c:[I

    invoke-static {v1, v2}, Lorg/whispersystems/curve25519/a/h;->a([I[I)V

    .line 15
    invoke-static {p0, v0}, Lorg/whispersystems/curve25519/a/ag;->a(Lorg/whispersystems/curve25519/a/ab;Lorg/whispersystems/curve25519/a/ae;)V

    .line 16
    return-void
.end method
