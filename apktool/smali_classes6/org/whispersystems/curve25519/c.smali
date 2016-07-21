.class public final Lorg/whispersystems/curve25519/c;
.super Ljava/lang/Object;
.source "Curve25519KeyPair.java"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method constructor <init>([B[B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/whispersystems/curve25519/c;->a:[B

    .line 31
    iput-object p2, p0, Lorg/whispersystems/curve25519/c;->b:[B

    .line 32
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/whispersystems/curve25519/c;->a:[B

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/whispersystems/curve25519/c;->b:[B

    return-object v0
.end method
