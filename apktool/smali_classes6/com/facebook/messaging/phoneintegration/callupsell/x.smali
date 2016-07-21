.class public final Lcom/facebook/messaging/phoneintegration/callupsell/x;
.super Lcom/facebook/chatheads/view/y;
.source "ChatHeadsMiniTouchProxyWindow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/chatheads/view/y",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/content/Context;Z)V
    .locals 7

    .prologue
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 75
    if-eqz p3, :cond_1

    const/16 v4, 0x7da

    .line 76
    :goto_0
    const/16 v5, 0x300

    .line 77
    if-eqz p3, :cond_0

    .line 78
    const v5, 0x80300

    .line 80
    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const v2, 0x7f0910f5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0910f6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v6, -0x2

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 88
    const/16 v2, 0x33

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 90
    move-object v0, v1

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/facebook/chatheads/view/y;-><init>(Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->setFocusable(Z)V

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->setTouchable(Z)V

    .line 34
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->a(Landroid/view/View;)V

    .line 35
    return-void

    .line 75
    :cond_1
    const/16 v4, 0x7d7

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/facebook/chatheads/view/y;->setX(I)V

    .line 68
    invoke-virtual {p0, p2}, Lcom/facebook/chatheads/view/y;->setY(I)V

    .line 69
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void
.end method

.method public final setX(I)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-super {p0, v0}, Lcom/facebook/chatheads/view/y;->setX(I)V

    .line 52
    return-void
.end method
