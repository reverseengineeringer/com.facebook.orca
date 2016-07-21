.class public final Lorg/whispersystems/curve25519/a/l;
.super Ljava/lang/Object;
.source "fe_isnegative.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)I
    .locals 2

    .prologue
    .line 17
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 18
    invoke-static {v0, p0}, Lorg/whispersystems/curve25519/a/u;->a([B[I)V

    .line 19
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
