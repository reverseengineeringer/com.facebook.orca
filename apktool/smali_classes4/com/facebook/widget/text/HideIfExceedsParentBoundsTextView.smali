.class public Lcom/facebook/widget/text/HideIfExceedsParentBoundsTextView;
.super Lcom/facebook/resources/ui/FbTextView;
.source "HideIfExceedsParentBoundsTextView.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/resources/ui/FbTextView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/widget/text/HideIfExceedsParentBoundsTextView;->a:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/FbTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/widget/text/HideIfExceedsParentBoundsTextView;->a:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/resources/ui/FbTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/widget/text/HideIfExceedsParentBoundsTextView;->a:I

    .line 27
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    iget v0, p0, Lcom/facebook/widget/text/HideIfExceedsParentBoundsTextView;->a:I

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/widget/text/HideIfExceedsParentBoundsTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/facebook/widget/text/HideIfExceedsParentBoundsTextView;->getRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v0, v3, v0

    if-le v2, v0, :cond_2

    const/4 v0, 0x1

    .line 60
    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x4

    :goto_2
    invoke-super {p0, v0}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 59
    goto :goto_1

    :cond_3
    move v0, v1

    .line 60
    goto :goto_2
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 47
    invoke-super/range {p0 .. p5}, Lcom/facebook/resources/ui/FbTextView;->onLayout(ZIIII)V

    .line 48
    invoke-direct {p0}, Lcom/facebook/widget/text/HideIfExceedsParentBoundsTextView;->a()V

    .line 49
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/resources/ui/FbTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 42
    invoke-direct {p0}, Lcom/facebook/widget/text/HideIfExceedsParentBoundsTextView;->a()V

    .line 43
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 31
    iput p1, p0, Lcom/facebook/widget/text/HideIfExceedsParentBoundsTextView;->a:I

    .line 32
    iget v0, p0, Lcom/facebook/widget/text/HideIfExceedsParentBoundsTextView;->a:I

    if-nez v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/facebook/widget/text/HideIfExceedsParentBoundsTextView;->a()V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    iget v0, p0, Lcom/facebook/widget/text/HideIfExceedsParentBoundsTextView;->a:I

    invoke-super {p0, v0}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0
.end method
