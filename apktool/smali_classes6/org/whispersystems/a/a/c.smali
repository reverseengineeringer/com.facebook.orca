.class public final Lorg/whispersystems/a/a/c;
.super Ljava/lang/Object;
.source "DjbECPublicKey.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/whispersystems/a/a/c;->a:[B

    .line 31
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-array v0, v3, [B

    const/4 v1, 0x5

    aput-byte v1, v0, v2

    .line 36
    const/4 v1, 0x2

    new-array v1, v1, [[B

    aput-object v0, v1, v2

    iget-object v0, p0, Lorg/whispersystems/a/a/c;->a:[B

    aput-object v0, v1, v3

    invoke-static {v1}, Lorg/whispersystems/a/g/a;->a([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x5

    return v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/whispersystems/a/a/c;->a:[B

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 25
    check-cast p1, Lorg/whispersystems/a/a/c;

    .line 60
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/whispersystems/a/a/c;->a:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    check-cast p1, Lorg/whispersystems/a/a/c;

    iget-object v2, p1, Lorg/whispersystems/a/a/c;->a:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 46
    if-nez p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v1, p1, Lorg/whispersystems/a/a/c;

    if-eqz v1, :cond_0

    .line 49
    check-cast p1, Lorg/whispersystems/a/a/c;

    .line 50
    iget-object v0, p0, Lorg/whispersystems/a/a/c;->a:[B

    iget-object v1, p1, Lorg/whispersystems/a/a/c;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/whispersystems/a/a/c;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
