.class public Lcom/facebook/widget/text/BetterButton;
.super Lcom/facebook/resources/ui/FbButton;
.source "BetterButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/text/BetterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/FbButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/text/BetterButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/resources/ui/FbButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/text/BetterButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    sget-object v0, Lcom/facebook/q;->BetterButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 37
    const/16 v2, 0x1

    sget v3, Lcom/facebook/widget/text/l;->g:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 40
    invoke-static {v1}, Lcom/facebook/widget/text/k;->fromIndex(I)Lcom/facebook/widget/text/k;

    move-result-object v1

    invoke-static {v2}, Lcom/facebook/widget/text/l;->a(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterButton;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/facebook/widget/text/j;->a(Landroid/widget/TextView;Lcom/facebook/widget/text/k;ILandroid/graphics/Typeface;)V

    .line 46
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    new-instance v1, Lcom/facebook/widget/text/a;

    invoke-direct {v1, p1}, Lcom/facebook/widget/text/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/facebook/widget/text/BetterButton;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return-void
.end method
