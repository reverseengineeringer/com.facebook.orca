.class public final Lcom/facebook/qe/c/a;
.super Ljava/lang/Object;
.source "LocatorUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Z
    .locals 1

    .prologue
    .line 38
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(D)Z
    .locals 2

    .prologue
    .line 91
    double-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(F)Z
    .locals 1

    .prologue
    .line 83
    float-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 67
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(J)Z
    .locals 4

    .prologue
    .line 75
    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(S)Z
    .locals 1

    .prologue
    .line 46
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(D)I
    .locals 2

    .prologue
    .line 95
    double-to-int v0, p0

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(F)I
    .locals 1

    .prologue
    .line 87
    float-to-int v0, p0

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(J)I
    .locals 2

    .prologue
    .line 79
    long-to-int v0, p0

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(S)I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x7fff

    if-gt p0, v0, :cond_0

    .line 58
    const v0, 0x8000

    add-int/2addr v0, p0

    .line 63
    :goto_0
    shr-int/lit8 v0, v0, 0x1

    return v0

    .line 61
    :cond_0
    add-int/lit16 v0, p0, -0x8000

    goto :goto_0
.end method
