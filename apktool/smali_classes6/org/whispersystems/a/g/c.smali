.class public final Lorg/whispersystems/a/g/c;
.super Ljava/lang/Object;
.source "KeyHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)I
    .locals 2

    .prologue
    .line 50
    :try_start_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 51
    if-eqz p0, :cond_0

    const v1, 0x7ffffffe

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x3ffc

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/a/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 81
    add-int/lit8 v2, p0, -0x1

    .line 83
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 84
    new-instance v3, Lorg/whispersystems/a/f/c;

    add-int v4, v2, v0

    sget v5, Lorg/whispersystems/a/g/d;->a:I

    add-int/lit8 v5, v5, -0x1

    rem-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    invoke-static {}, Lorg/whispersystems/a/a/a;->a()Lorg/whispersystems/a/a/d;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/whispersystems/a/f/c;-><init>(ILorg/whispersystems/a/a/d;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-object v1
.end method

.method public static a()Lorg/whispersystems/a/d;
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lorg/whispersystems/a/a/a;->a()Lorg/whispersystems/a/a/d;

    move-result-object v0

    .line 33
    new-instance v1, Lorg/whispersystems/a/c;

    invoke-virtual {v0}, Lorg/whispersystems/a/a/d;->a()Lorg/whispersystems/a/a/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/whispersystems/a/c;-><init>(Lorg/whispersystems/a/a/c;)V

    .line 34
    new-instance v2, Lorg/whispersystems/a/d;

    invoke-virtual {v0}, Lorg/whispersystems/a/a/d;->b()Lorg/whispersystems/a/a/b;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/whispersystems/a/d;-><init>(Lorg/whispersystems/a/c;Lorg/whispersystems/a/a/b;)V

    return-object v2
.end method

.method public static a(Lorg/whispersystems/a/d;I)Lorg/whispersystems/a/f/j;
    .locals 6

    .prologue
    .line 113
    invoke-static {}, Lorg/whispersystems/a/a/a;->a()Lorg/whispersystems/a/a/d;

    move-result-object v4

    .line 114
    invoke-virtual {p0}, Lorg/whispersystems/a/d;->b()Lorg/whispersystems/a/a/b;

    move-result-object v0

    invoke-virtual {v4}, Lorg/whispersystems/a/a/d;->a()Lorg/whispersystems/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/a/a/c;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/whispersystems/a/a/a;->a(Lorg/whispersystems/a/a/b;[B)[B

    move-result-object v5

    .line 116
    new-instance v0, Lorg/whispersystems/a/f/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/a/f/j;-><init>(IJLorg/whispersystems/a/a/d;[B)V

    return-object v0
.end method

.method public static b()Lorg/whispersystems/a/f/c;
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lorg/whispersystems/a/a/a;->a()Lorg/whispersystems/a/a/d;

    move-result-object v0

    .line 98
    new-instance v1, Lorg/whispersystems/a/f/c;

    sget v2, Lorg/whispersystems/a/g/d;->a:I

    invoke-direct {v1, v2, v0}, Lorg/whispersystems/a/f/c;-><init>(ILorg/whispersystems/a/a/d;)V

    return-object v1
.end method
