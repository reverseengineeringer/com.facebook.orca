.class public final Lcom/facebook/quicklog/a/dy;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)S
    .locals 1

    .prologue
    .line 11
    shr-int/lit8 v0, p0, 0x10

    int-to-short v0, v0

    return v0
.end method

.method public static b(I)S
    .locals 1

    .prologue
    .line 15
    const v0, 0xffff

    and-int/2addr v0, p0

    int-to-short v0, v0

    return v0
.end method
