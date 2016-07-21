.class public final Lcom/facebook/rti/mqtt/a/c/e;
.super Ljava/lang/Object;
.source "DecoderUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    .line 24
    shr-int/lit8 v1, v4, 0x4

    invoke-static {v1}, Lcom/facebook/rti/mqtt/a/a/k;->fromInt(I)Lcom/facebook/rti/mqtt/a/a/k;

    move-result-object v1

    .line 25
    and-int/lit8 v2, v4, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 26
    :goto_0
    and-int/lit8 v3, v4, 0x6

    shr-int/lit8 v3, v3, 0x1

    .line 27
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    move v4, v0

    :goto_1
    move v6, v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v7

    .line 34
    and-int/lit8 v8, v7, 0x7f

    mul-int/2addr v8, v0

    add-int/2addr v5, v8

    .line 35
    mul-int/lit16 v0, v0, 0x80

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_0

    .line 39
    add-int/2addr v6, v5

    .line 40
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/i;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/mqtt/a/a/i;-><init>(Lcom/facebook/rti/mqtt/a/a/k;ZIZI)V

    .line 46
    new-instance v1, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    move v2, v5

    .line 25
    goto :goto_0

    :cond_2
    move v4, v5

    .line 27
    goto :goto_1
.end method
