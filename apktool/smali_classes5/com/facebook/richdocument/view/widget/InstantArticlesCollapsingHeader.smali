.class public Lcom/facebook/richdocument/view/widget/InstantArticlesCollapsingHeader;
.super Landroid/widget/FrameLayout;
.source "InstantArticlesCollapsingHeader.java"

# interfaces
.implements Lcom/facebook/richdocument/view/widget/bb;


# instance fields
.field private a:Lcom/facebook/richdocument/view/widget/ShareBar;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/InstantArticlesCollapsingHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/InstantArticlesCollapsingHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/InstantArticlesCollapsingHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09062c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesCollapsingHeader;->b:I

    .line 32
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/InstantArticlesCollapsingHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09062d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesCollapsingHeader;->c:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .prologue
    .line 68
    return-object p0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f0b09f1

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/InstantArticlesCollapsingHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/ShareBar;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesCollapsingHeader;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    .line 59
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesCollapsingHeader;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesCollapsingHeader;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesCollapsingHeader;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/ShareBar;->a(I)V

    goto :goto_0
.end method

.method public getCollapsedHeight()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesCollapsingHeader;->b:I

    return v0
.end method

.method public getCurrentBottom()I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/InstantArticlesCollapsingHeader;->getBottom()I

    move-result v0

    return v0
.end method

.method public getCurrentHeight()I
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/InstantArticlesCollapsingHeader;->getHeight()I

    move-result v0

    return v0
.end method

.method public getExpandedHeight()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesCollapsingHeader;->c:I

    return v0
.end method
