.class public final Lcom/facebook/stickers/c/a;
.super Lcom/facebook/common/bx/b;
.source "StickerGridSizingParams.java"


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const/16 v5, 0x8

    .line 26
    const/4 v1, 0x4

    const/4 v2, 0x2

    const/high16 v3, 0x3fc00000    # 1.5f

    const/16 v4, 0x4c

    const/16 v9, 0x14

    move-object v0, p0

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v9}, Lcom/facebook/common/bx/b;-><init>(IIFIIIIII)V

    .line 37
    return-void
.end method
