.class public final Lorg/whispersystems/curve25519/a/ab;
.super Ljava/lang/Object;
.source "ge_p1p1.java"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/a/ab;->a:[I

    .line 13
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/a/ab;->b:[I

    .line 14
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/a/ab;->c:[I

    .line 15
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/a/ab;->d:[I

    .line 16
    return-void
.end method
