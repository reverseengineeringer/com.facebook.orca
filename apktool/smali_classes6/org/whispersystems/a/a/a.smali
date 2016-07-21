.class public final Lorg/whispersystems/a/a/a;
.super Ljava/lang/Object;
.source "Curve.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lorg/whispersystems/a/a/b;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lorg/whispersystems/a/a/b;

    invoke-direct {v0, p0}, Lorg/whispersystems/a/a/b;-><init>([B)V

    return-object v0
.end method

.method public static a([BI)Lorg/whispersystems/a/a/c;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 44
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 52
    new-instance v1, Lorg/whispersystems/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad key type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/whispersystems/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :pswitch_0
    new-array v0, v3, [B

    .line 49
    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    new-instance v1, Lorg/whispersystems/a/a/c;

    invoke-direct {v1, v0}, Lorg/whispersystems/a/a/c;-><init>([B)V

    return-object v1

    .line 46
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lorg/whispersystems/a/a/d;
    .locals 4

    .prologue
    .line 35
    const-string v0, "best"

    invoke-static {v0}, Lorg/whispersystems/curve25519/b;->a(Ljava/lang/String;)Lorg/whispersystems/curve25519/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/curve25519/b;->a()Lorg/whispersystems/curve25519/c;

    move-result-object v0

    .line 37
    new-instance v1, Lorg/whispersystems/a/a/d;

    new-instance v2, Lorg/whispersystems/a/a/c;

    invoke-virtual {v0}, Lorg/whispersystems/curve25519/c;->a()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/whispersystems/a/a/c;-><init>([B)V

    new-instance v3, Lorg/whispersystems/a/a/b;

    invoke-virtual {v0}, Lorg/whispersystems/curve25519/c;->b()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/whispersystems/a/a/b;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lorg/whispersystems/a/a/d;-><init>(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/a/b;)V

    return-object v1
.end method

.method public static a(Lorg/whispersystems/a/a/c;[B[B)Z
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/whispersystems/a/a/c;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 80
    const-string v0, "best"

    invoke-static {v0}, Lorg/whispersystems/curve25519/b;->a(Ljava/lang/String;)Lorg/whispersystems/curve25519/b;

    move-result-object v0

    check-cast p0, Lorg/whispersystems/a/a/c;

    invoke-virtual {p0}, Lorg/whispersystems/a/a/c;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/whispersystems/curve25519/b;->a([B[B[B)Z

    move-result v0

    return v0

    .line 83
    :cond_0
    new-instance v0, Lorg/whispersystems/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/whispersystems/a/a/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/a/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/whispersystems/a/a/b;[B)[B
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lorg/whispersystems/a/a/b;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 91
    const-string v0, "best"

    invoke-static {v0}, Lorg/whispersystems/curve25519/b;->a(Ljava/lang/String;)Lorg/whispersystems/curve25519/b;

    move-result-object v0

    check-cast p0, Lorg/whispersystems/a/a/b;

    invoke-virtual {p0}, Lorg/whispersystems/a/a/b;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/whispersystems/curve25519/b;->b([B[B)[B

    move-result-object v0

    return-object v0

    .line 94
    :cond_0
    new-instance v0, Lorg/whispersystems/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/whispersystems/a/a/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/a/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/whispersystems/a/a/c;Lorg/whispersystems/a/a/b;)[B
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/a/a/c;->b()I

    move-result v0

    invoke-virtual {p1}, Lorg/whispersystems/a/a/b;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 64
    new-instance v0, Lorg/whispersystems/a/e;

    const-string v1, "Public and private keys must be of the same type!"

    invoke-direct {v0, v1}, Lorg/whispersystems/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lorg/whispersystems/a/a/c;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 68
    const-string v0, "best"

    invoke-static {v0}, Lorg/whispersystems/curve25519/b;->a(Ljava/lang/String;)Lorg/whispersystems/curve25519/b;

    move-result-object v0

    check-cast p0, Lorg/whispersystems/a/a/c;

    invoke-virtual {p0}, Lorg/whispersystems/a/a/c;->c()[B

    move-result-object v1

    check-cast p1, Lorg/whispersystems/a/a/b;

    invoke-virtual {p1}, Lorg/whispersystems/a/a/b;->c()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/whispersystems/curve25519/b;->a([B[B)[B

    move-result-object v0

    return-object v0

    .line 72
    :cond_1
    new-instance v0, Lorg/whispersystems/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/whispersystems/a/a/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/a/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method
