.class public abstract Lcom/facebook/iorg/common/upsell/ui/n;
.super Landroid/widget/LinearLayout;
.source "UpsellDialogList.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/n;->setOrientation(I)V

    .line 31
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/n;->setVisibility(I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 7

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 39
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/n;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 41
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const v5, 0x7f090034

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    const v4, 0x7f09041e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f09041e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f080351

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    move-object v0, v1

    .line 35
    return-object v0
.end method

.method public abstract a(Lcom/facebook/iorg/common/upsell/model/d;)V
.end method
