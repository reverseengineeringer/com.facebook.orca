.class public final Lorg/whispersystems/curve25519/a/v;
.super Ljava/lang/Object;
.source "ge_add.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/whispersystems/curve25519/a/ab;Lorg/whispersystems/curve25519/a/ah;Lorg/whispersystems/curve25519/a/w;)V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 59
    iget-object v1, p0, Lorg/whispersystems/curve25519/a/ab;->a:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/a/ah;->b:[I

    iget-object v3, p1, Lorg/whispersystems/curve25519/a/ah;->a:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/a/f;->a([I[I[I)V

    .line 64
    iget-object v1, p0, Lorg/whispersystems/curve25519/a/ab;->b:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/a/ah;->b:[I

    iget-object v3, p1, Lorg/whispersystems/curve25519/a/ah;->a:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/a/t;->a([I[I[I)V

    .line 69
    iget-object v1, p0, Lorg/whispersystems/curve25519/a/ab;->c:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/a/ab;->a:[I

    iget-object v3, p2, Lorg/whispersystems/curve25519/a/w;->a:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 74
    iget-object v1, p0, Lorg/whispersystems/curve25519/a/ab;->b:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/a/ab;->b:[I

    iget-object v3, p2, Lorg/whispersystems/curve25519/a/w;->b:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 79
    iget-object v1, p0, Lorg/whispersystems/curve25519/a/ab;->d:[I

    iget-object v2, p2, Lorg/whispersystems/curve25519/a/w;->d:[I

    iget-object v3, p1, Lorg/whispersystems/curve25519/a/ah;->d:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 84
    iget-object v1, p0, Lorg/whispersystems/curve25519/a/ab;->a:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/a/ah;->c:[I

    iget-object v3, p2, Lorg/whispersystems/curve25519/a/w;->c:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 89
    iget-object v1, p0, Lorg/whispersystems/curve25519/a/ab;->a:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/a/ab;->a:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/a/f;->a([I[I[I)V

    .line 94
    iget-object v1, p0, Lorg/whispersystems/curve25519/a/ab;->a:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/a/ab;->c:[I

    iget-object v3, p0, Lorg/whispersystems/curve25519/a/ab;->b:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/a/t;->a([I[I[I)V

    .line 99
    iget-object v1, p0, Lorg/whispersystems/curve25519/a/ab;->b:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/a/ab;->c:[I

    iget-object v3, p0, Lorg/whispersystems/curve25519/a/ab;->b:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/a/f;->a([I[I[I)V

    .line 104
    iget-object v1, p0, Lorg/whispersystems/curve25519/a/ab;->c:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/a/ab;->d:[I

    invoke-static {v1, v0, v2}, Lorg/whispersystems/curve25519/a/f;->a([I[I[I)V

    .line 109
    iget-object v1, p0, Lorg/whispersystems/curve25519/a/ab;->d:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/a/ab;->d:[I

    invoke-static {v1, v0, v2}, Lorg/whispersystems/curve25519/a/t;->a([I[I[I)V

    .line 112
    return-void
.end method
