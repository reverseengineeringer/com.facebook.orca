.class public Lcom/facebook/widget/d;
.super Landroid/widget/TextSwitcher;
.source "CustomTextSwitcher.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/widget/d;->a(Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0, p2}, Lcom/facebook/widget/d;->a(Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/facebook/widget/d;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/facebook/widget/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040016

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/d;->setInAnimation(Landroid/content/Context;I)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/d;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/facebook/widget/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040017

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/d;->setOutAnimation(Landroid/content/Context;I)V

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/facebook/widget/d;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->CustomTextSwitcher:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/d;->c:Z

    .line 55
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/d;->d:I

    .line 57
    const/16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/d;->e:Z

    .line 58
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/facebook/widget/d;->f:F

    .line 61
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/d;->a:Z

    .line 62
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/d;->b:I

    .line 64
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    :cond_2
    new-instance v0, Lcom/facebook/widget/e;

    invoke-direct {v0, p0}, Lcom/facebook/widget/e;-><init>(Lcom/facebook/widget/d;)V

    invoke-super {p0, v0}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 86
    return-void
.end method
