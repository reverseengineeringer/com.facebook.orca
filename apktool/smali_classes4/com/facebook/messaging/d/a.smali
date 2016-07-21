.class public final Lcom/facebook/messaging/d/a;
.super Ljava/lang/Object;
.source "AppGlyphResolver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 145
    sget-boolean v1, Lcom/facebook/common/build/a;->j:Z

    move v0, v1

    .line 14
    if-eqz v0, :cond_0

    const v0, 0x7f020310

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020306

    goto :goto_0
.end method
