.class public final Lcom/facebook/widget/recyclerview/r;
.super Lcom/facebook/widget/recyclerview/c;
.source "ContentWrappingLinearLayoutManager.java"


# static fields
.field private static final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/widget/recyclerview/r;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/widget/recyclerview/c;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method private a(Landroid/support/v7/widget/dg;III)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/dg;->c(I)Landroid/view/View;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    .line 83
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v3

    if-ne v3, v5, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->x()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/db;->z()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p3, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 89
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v4

    if-ne v4, v5, :cond_0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->y()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/db;->A()I

    move-result v4

    add-int/2addr v1, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v4

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p4, v1, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 95
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 96
    sget-object v1, Lcom/facebook/widget/recyclerview/r;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v1}, Landroid/support/v7/widget/db;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 98
    invoke-static {v2}, Landroid/support/v7/widget/db;->g(Landroid/view/View;)I

    move-result v1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 102
    :goto_1
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/dg;->a(Landroid/view/View;)V

    .line 104
    :goto_2
    return v0

    .line 83
    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v2}, Landroid/support/v7/widget/db;->f(Landroid/view/View;)I

    move-result v1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, p4

    .line 48
    :goto_0
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_1

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/recyclerview/c;->a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;II)V

    .line 72
    :goto_1
    return-void

    :cond_0
    move v0, p3

    .line 46
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_2
    move v2, v1

    .line 54
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->C()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 55
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/facebook/widget/recyclerview/r;->a(Landroid/support/v7/widget/dg;III)I

    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    if-le v2, v0, :cond_4

    move v2, v0

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->A()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/db;->y()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 66
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/db;->e(II)V

    goto :goto_1

    .line 51
    :cond_3
    const v0, 0x7fffffff

    goto :goto_2

    .line 54
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->x()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/db;->z()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/db;->e(II)V

    goto :goto_1
.end method
