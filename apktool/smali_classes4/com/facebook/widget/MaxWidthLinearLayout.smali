.class public Lcom/facebook/widget/MaxWidthLinearLayout;
.super Landroid/widget/LinearLayout;
.source "MaxWidthLinearLayout.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/widget/MaxWidthLinearLayout;->a:I

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/MaxWidthLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/widget/MaxWidthLinearLayout;->a:I

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/MaxWidthLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/widget/MaxWidthLinearLayout;->a:I

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/MaxWidthLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 35
    if-eqz p2, :cond_0

    .line 36
    sget-object v0, Lcom/facebook/q;->MaxWidthLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    const/16 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/MaxWidthLinearLayout;->a:I

    .line 39
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 50
    invoke-virtual {p0}, Lcom/facebook/widget/MaxWidthLinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/widget/MaxWidthLinearLayout;->a:I

    if-le v0, v1, :cond_0

    .line 51
    iget v0, p0, Lcom/facebook/widget/MaxWidthLinearLayout;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/widget/MaxWidthLinearLayout;->measure(II)V

    .line 53
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/facebook/widget/MaxWidthLinearLayout;->a:I

    .line 45
    return-void
.end method
