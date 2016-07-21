.class public Lcom/facebook/widget/MaxWidthFrameLayout;
.super Landroid/widget/FrameLayout;
.source "MaxWidthFrameLayout.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/widget/MaxWidthFrameLayout;->a:I

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/MaxWidthFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/widget/MaxWidthFrameLayout;->a:I

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/MaxWidthFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/widget/MaxWidthFrameLayout;->a:I

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/MaxWidthFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 32
    if-eqz p2, :cond_0

    .line 33
    sget-object v0, Lcom/facebook/q;->MaxWidthLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    const/16 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/MaxWidthFrameLayout;->a:I

    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43
    invoke-virtual {p0}, Lcom/facebook/widget/MaxWidthFrameLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/widget/MaxWidthFrameLayout;->a:I

    if-le v0, v1, :cond_0

    .line 44
    iget v0, p0, Lcom/facebook/widget/MaxWidthFrameLayout;->a:I

    invoke-virtual {p0}, Lcom/facebook/widget/MaxWidthFrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/MaxWidthFrameLayout;->setMeasuredDimension(II)V

    .line 46
    :cond_0
    return-void
.end method
