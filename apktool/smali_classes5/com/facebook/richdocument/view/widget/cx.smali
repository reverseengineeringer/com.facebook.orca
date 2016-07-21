.class final Lcom/facebook/richdocument/view/widget/cx;
.super Lcom/facebook/fbui/popover/b;
.source "ShareBar.java"


# instance fields
.field final synthetic l:Lcom/facebook/richdocument/view/widget/ShareBar;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/ShareBar;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 799
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/cx;-><init>(Lcom/facebook/richdocument/view/widget/ShareBar;Landroid/content/Context;B)V

    .line 800
    return-void
.end method

.method private constructor <init>(Lcom/facebook/richdocument/view/widget/ShareBar;Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 802
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/cx;->l:Lcom/facebook/richdocument/view/widget/ShareBar;

    .line 803
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/facebook/fbui/popover/b;-><init>(Landroid/content/Context;I)V

    .line 804
    return-void
.end method


# virtual methods
.method protected final c()Lcom/facebook/fbui/popover/a;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 808
    invoke-super {p0}, Lcom/facebook/fbui/popover/b;->c()Lcom/facebook/fbui/popover/a;

    move-result-object v1

    .line 809
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cx;->l:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090437

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    .line 812
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/popover/a;->setMaxRows(F)V

    .line 813
    invoke-virtual {v1, v7}, Lcom/facebook/fbui/popover/a;->setVerticalScrollBarEnabled(Z)V

    .line 814
    invoke-virtual {v1, v6}, Lcom/facebook/fbui/popover/a;->setScrollbarFadingEnabled(Z)V

    .line 815
    invoke-static {}, Lcom/facebook/richdocument/view/g/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cx;->l:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/g/v;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/g/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    invoke-virtual {v1, v7}, Lcom/facebook/fbui/popover/a;->setLayoutDirection(I)V

    .line 823
    :cond_0
    :goto_0
    return-object v1

    .line 820
    :cond_1
    invoke-virtual {v1, v6}, Lcom/facebook/fbui/popover/a;->setLayoutDirection(I)V

    goto :goto_0
.end method
