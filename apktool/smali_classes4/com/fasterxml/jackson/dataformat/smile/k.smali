.class public final Lcom/fasterxml/jackson/dataformat/smile/k;
.super Ljava/lang/Object;
.source "SmileUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 12
    if-gez p0, :cond_0

    .line 13
    shl-int/lit8 v0, p0, 0x1

    xor-int/lit8 v0, v0, -0x1

    .line 15
    :goto_0
    return v0

    :cond_0
    shl-int/lit8 v0, p0, 0x1

    goto :goto_0
.end method

.method public static a(J)J
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 31
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 32
    shl-long v0, p0, v2

    const-wide/16 v2, -0x1

    xor-long/2addr v0, v2

    .line 34
    :goto_0
    return-wide v0

    :cond_0
    shl-long v0, p0, v2

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 21
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    .line 22
    ushr-int/lit8 v0, p0, 0x1

    .line 25
    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v0, p0, 0x1

    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static b(J)J
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 40
    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 41
    ushr-long v0, p0, v4

    .line 44
    :goto_0
    return-wide v0

    :cond_0
    ushr-long v0, p0, v4

    const-wide/16 v2, -0x1

    xor-long/2addr v0, v2

    goto :goto_0
.end method
