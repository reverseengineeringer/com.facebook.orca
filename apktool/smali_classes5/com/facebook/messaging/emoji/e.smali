.class public final Lcom/facebook/messaging/emoji/e;
.super Lcom/facebook/common/bx/b;
.source "EmojiGridSizingParams.java"


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const/16 v7, 0x9

    const/16 v5, 0x8

    .line 27
    const/4 v1, 0x7

    const/4 v2, 0x4

    const/high16 v3, 0x3fc00000    # 1.5f

    const/16 v4, 0x2d

    const/16 v9, 0x14

    move-object v0, p0

    move v6, v5

    move v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/facebook/common/bx/b;-><init>(IIFIIIIII)V

    .line 38
    return-void
.end method
