.class abstract Landroid/support/design/widget/ae;
.super Landroid/support/design/widget/bx;
.source "HeaderScrollingViewBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/bx",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/design/widget/bx;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/bx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method


# virtual methods
.method abstract findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method getScrollRange(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    if-eq v1, v4, :cond_0

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    :cond_1
    :goto_0
    return v0

    .line 56
    :cond_2
    invoke-virtual {p0, v2}, Landroid/support/design/widget/ae;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->B(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    invoke-static {p2, v6}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Z)V

    .line 64
    :cond_3
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 67
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    .line 70
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v2}, Landroid/support/design/widget/ae;->getScrollRange(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 72
    if-ne v1, v4, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    :goto_1
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 78
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    move v0, v6

    .line 81
    goto :goto_0

    .line 72
    :cond_5
    const/high16 v0, -0x80000000

    goto :goto_1
.end method
