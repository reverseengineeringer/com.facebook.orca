.class public final Lorg/whispersystems/curve25519/a/ak;
.super Ljava/lang/Object;
.source "ge_p3_to_cached.java"


# static fields
.field static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/whispersystems/curve25519/a/ak;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x14d0ea7
        -0x591af6
        -0x1d52285
        0xd4141e
        0x38052
        0xf3d130
        -0xbf8689
        -0x631cce
        0x1c56e00
        0x901b67
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/whispersystems/curve25519/a/w;Lorg/whispersystems/curve25519/a/ah;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/w;->a:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/a/ah;->b:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/a/ah;->a:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/a/f;->a([I[I[I)V

    .line 19
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/w;->b:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/a/ah;->b:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/a/ah;->a:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/a/t;->a([I[I[I)V

    .line 20
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/w;->c:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/a/ah;->c:[I

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/h;->a([I[I)V

    .line 21
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/w;->d:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/a/ah;->d:[I

    sget-object v2, Lorg/whispersystems/curve25519/a/ak;->a:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 22
    return-void
.end method
