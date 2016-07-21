.class public final Lorg/whispersystems/curve25519/a/b;
.super Ljava/lang/Object;
.source "crypto_verify_32.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 8
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    xor-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    return v1
.end method
