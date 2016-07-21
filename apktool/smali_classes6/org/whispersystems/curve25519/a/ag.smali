.class public final Lorg/whispersystems/curve25519/a/ag;
.super Ljava/lang/Object;
.source "ge_p2_dbl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/whispersystems/curve25519/a/ab;Lorg/whispersystems/curve25519/a/ae;)V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 45
    iget-object v1, p0, Lorg/whispersystems/curve25519/a/ab;->a:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/a/ae;->a:[I

    invoke-static {v1, v2}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    .line 50
    iget-object v1, p0, Lorg/whispersystems/curve25519/a/ab;->c:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/a/ae;->b:[I

    invoke-static {v1, v2}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    .line 55
    iget-object v1, p0, Lorg/whispersystems/curve25519/a/ab;->d:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/a/ae;->c:[I

    invoke-static {v1, v2}, Lorg/whispersystems/curve25519/a/s;->a([I[I)V

    .line 60
    iget-object v1, p0, Lorg/whispersystems/curve25519/a/ab;->b:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/a/ae;->a:[I

    iget-object v3, p1, Lorg/whispersystems/curve25519/a/ae;->b:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/a/f;->a([I[I[I)V

    .line 65
    iget-object v1, p0, Lorg/whispersystems/curve25519/a/ab;->b:[I

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    .line 70
    iget-object v1, p0, Lorg/whispersystems/curve25519/a/ab;->b:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/a/ab;->c:[I

    iget-object v3, p0, Lorg/whispersystems/curve25519/a/ab;->a:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/a/f;->a([I[I[I)V

    .line 75
    iget-object v1, p0, Lorg/whispersystems/curve25519/a/ab;->c:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/a/ab;->c:[I

    iget-object v3, p0, Lorg/whispersystems/curve25519/a/ab;->a:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/a/t;->a([I[I[I)V

    .line 80
    iget-object v1, p0, Lorg/whispersystems/curve25519/a/ab;->a:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/a/ab;->b:[I

    invoke-static {v1, v0, v2}, Lorg/whispersystems/curve25519/a/t;->a([I[I[I)V

    .line 85
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/ab;->d:[I

    iget-object v1, p0, Lorg/whispersystems/curve25519/a/ab;->d:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/a/ab;->c:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/a/t;->a([I[I[I)V

    .line 88
    return-void
.end method
