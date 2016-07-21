.class public final Lcom/facebook/stickers/c/b;
.super Lcom/facebook/common/bx/b;
.source "StickersInFb4aComposerGridSizingParams.java"


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v1, 0x3

    .line 23
    const/16 v2, 0xa

    const/high16 v3, 0x40900000    # 4.5f

    const/16 v4, 0x78

    const/4 v9, 0x0

    move-object v0, p0

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/common/bx/b;-><init>(IIFIIIIII)V

    .line 34
    return-void
.end method
