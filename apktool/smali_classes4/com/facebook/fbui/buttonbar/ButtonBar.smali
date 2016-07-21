.class public Lcom/facebook/fbui/buttonbar/ButtonBar;
.super Landroid/widget/LinearLayout;
.source "ButtonBar.java"


# static fields
.field private static final b:[I


# instance fields
.field a:Lcom/facebook/fbui/widget/text/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f01024b

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/fbui/buttonbar/ButtonBar;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    sget-object v0, Lcom/facebook/fbui/buttonbar/ButtonBar;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/fbui/buttonbar/ButtonBar;->c:Z

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return-void
.end method

.method private static a(Landroid/widget/TextView;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    move v1, v0

    .line 137
    :goto_0
    if-ge v0, v2, :cond_0

    .line 138
    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/facebook/fbui/buttonbar/ButtonBar;->getChildCount()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 85
    :goto_0
    if-ge v2, v3, :cond_1

    .line 86
    invoke-virtual {p0, v2}, Lcom/facebook/fbui/buttonbar/ButtonBar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 85
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/fbui/buttonbar/ButtonBar;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    move v0, v1

    .line 93
    :goto_1
    if-ge v0, v3, :cond_3

    .line 94
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/buttonbar/ButtonBar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_2

    .line 96
    const/4 v0, 0x1

    .line 100
    :goto_2
    return v0

    .line 93
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 100
    goto :goto_2
.end method

.method private b()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/facebook/fbui/buttonbar/ButtonBar;->getChildCount()I

    move-result v4

    .line 110
    invoke-virtual {p0}, Lcom/facebook/fbui/buttonbar/ButtonBar;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    move v3, v2

    move v1, v2

    .line 114
    :goto_0
    if-ge v3, v4, :cond_3

    .line 115
    invoke-virtual {p0, v3}, Lcom/facebook/fbui/buttonbar/ButtonBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 120
    instance-of v6, v0, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/fbui/buttonbar/ButtonBar;->a(Landroid/widget/TextView;)I

    move-result v0

    add-int/2addr v0, v1

    .line 126
    :goto_1
    int-to-float v1, v0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    .line 127
    const/4 v0, 0x1

    .line 131
    :goto_2
    return v0

    .line 123
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 114
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 131
    goto :goto_2
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 48
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/fbui/buttonbar/ButtonBar;->a:Lcom/facebook/fbui/widget/text/a/a;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 51
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/buttonbar/ButtonBar;->setOrientation(I)V

    .line 59
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 63
    iget-boolean v0, p0, Lcom/facebook/fbui/buttonbar/ButtonBar;->c:Z

    if-eqz v0, :cond_1

    .line 64
    invoke-direct {p0}, Lcom/facebook/fbui/buttonbar/ButtonBar;->b()Z

    move-result v0

    .line 70
    :goto_0
    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/buttonbar/ButtonBar;->setOrientation(I)V

    .line 72
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 74
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/facebook/fbui/buttonbar/ButtonBar;->a()Z

    move-result v0

    goto :goto_0
.end method
