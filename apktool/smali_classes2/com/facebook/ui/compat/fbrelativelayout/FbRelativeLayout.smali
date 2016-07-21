.class public Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "FbRelativeLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method private a()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 71
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 60
    invoke-virtual {p0, v1}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v3

    .line 65
    invoke-static {v0, v3}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->a(Landroid/widget/RelativeLayout$LayoutParams;[I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0, v3}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->b(Landroid/widget/RelativeLayout$LayoutParams;[I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0, v3}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->c(Landroid/widget/RelativeLayout$LayoutParams;[I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 68
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Landroid/widget/RelativeLayout$LayoutParams;[I)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v0, 0x0

    .line 76
    const/16 v1, 0x12

    aget v1, p1, v1

    if-nez v1, :cond_0

    const/16 v1, 0x13

    aget v1, p1, v1

    if-eqz v1, :cond_2

    :cond_0
    aget v1, p1, v2

    if-nez v1, :cond_1

    aget v1, p1, v3

    if-eqz v1, :cond_2

    .line 78
    :cond_1
    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 79
    invoke-virtual {p0, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 80
    const/4 v0, 0x1

    .line 82
    :cond_2
    return v0
.end method

.method private static b(Landroid/widget/RelativeLayout$LayoutParams;[I)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/16 v3, 0xb

    const/16 v2, 0x9

    const/4 v0, 0x0

    .line 88
    const/16 v1, 0x14

    aget v1, p1, v1

    if-nez v1, :cond_0

    const/16 v1, 0x15

    aget v1, p1, v1

    if-eqz v1, :cond_2

    :cond_0
    aget v1, p1, v2

    if-nez v1, :cond_1

    aget v1, p1, v3

    if-eqz v1, :cond_2

    .line 90
    :cond_1
    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91
    invoke-virtual {p0, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 92
    const/4 v0, 0x1

    .line 94
    :cond_2
    return v0
.end method

.method private static c(Landroid/widget/RelativeLayout$LayoutParams;[I)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 100
    const/16 v2, 0x10

    aget v2, p1, v2

    if-nez v2, :cond_0

    const/16 v2, 0x11

    aget v2, p1, v2

    if-eqz v2, :cond_2

    :cond_0
    aget v2, p1, v0

    if-nez v2, :cond_1

    aget v2, p1, v1

    if-eqz v2, :cond_2

    .line 102
    :cond_1
    invoke-virtual {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 103
    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move v0, v1

    .line 106
    :cond_2
    return v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->a()V

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 44
    return-void
.end method
