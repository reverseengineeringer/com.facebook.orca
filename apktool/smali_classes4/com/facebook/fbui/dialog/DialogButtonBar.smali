.class public Lcom/facebook/fbui/dialog/DialogButtonBar;
.super Landroid/widget/LinearLayout;
.source "DialogButtonBar.java"


# static fields
.field private static final b:[I


# instance fields
.field public a:Lcom/facebook/fbui/widget/text/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0101ed

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/fbui/dialog/DialogButtonBar;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const-class v0, Lcom/facebook/fbui/dialog/DialogButtonBar;

    invoke-static {v0, p0}, Lcom/facebook/fbui/dialog/DialogButtonBar;->a(Ljava/lang/Class;Landroid/view/View;)V

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
    const-class v0, Lcom/facebook/fbui/dialog/DialogButtonBar;

    invoke-static {v0, p0}, Lcom/facebook/fbui/dialog/DialogButtonBar;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 41
    sget-object v0, Lcom/facebook/fbui/dialog/DialogButtonBar;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/fbui/dialog/DialogButtonBar;->c:Z

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    return-void
.end method

.method private static a(Landroid/widget/TextView;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    move v1, v0

    .line 139
    :goto_0
    if-ge v0, v2, :cond_0

    .line 140
    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Lcom/facebook/fbui/dialog/DialogButtonBar;Lcom/facebook/fbui/widget/text/a/a;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/fbui/dialog/DialogButtonBar;->a:Lcom/facebook/fbui/widget/text/a/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/fbui/dialog/DialogButtonBar;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/fbui/dialog/DialogButtonBar;

    invoke-static {v0}, Lcom/facebook/fbui/widget/text/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/widget/text/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/text/a/a;

    iput-object v0, p0, Lcom/facebook/fbui/dialog/DialogButtonBar;->a:Lcom/facebook/fbui/widget/text/a/a;

    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/facebook/fbui/dialog/DialogButtonBar;->getChildCount()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 87
    :goto_0
    if-ge v2, v3, :cond_1

    .line 88
    invoke-virtual {p0, v2}, Lcom/facebook/fbui/dialog/DialogButtonBar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 87
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/fbui/dialog/DialogButtonBar;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    move v0, v1

    .line 95
    :goto_1
    if-ge v0, v3, :cond_3

    .line 96
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/dialog/DialogButtonBar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_2

    .line 98
    const/4 v0, 0x1

    .line 102
    :goto_2
    return v0

    .line 95
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 102
    goto :goto_2
.end method

.method private b()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/facebook/fbui/dialog/DialogButtonBar;->getChildCount()I

    move-result v4

    .line 112
    invoke-virtual {p0}, Lcom/facebook/fbui/dialog/DialogButtonBar;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    move v3, v2

    move v1, v2

    .line 116
    :goto_0
    if-ge v3, v4, :cond_3

    .line 117
    invoke-virtual {p0, v3}, Lcom/facebook/fbui/dialog/DialogButtonBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 122
    instance-of v6, v0, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/fbui/dialog/DialogButtonBar;->a(Landroid/widget/TextView;)I

    move-result v0

    add-int/2addr v0, v1

    .line 128
    :goto_1
    int-to-float v1, v0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    .line 129
    const/4 v0, 0x1

    .line 133
    :goto_2
    return v0

    .line 125
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 116
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 133
    goto :goto_2
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/fbui/dialog/DialogButtonBar;->a:Lcom/facebook/fbui/widget/text/a/a;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 53
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/dialog/DialogButtonBar;->setOrientation(I)V

    .line 61
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 65
    iget-boolean v0, p0, Lcom/facebook/fbui/dialog/DialogButtonBar;->c:Z

    if-eqz v0, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/facebook/fbui/dialog/DialogButtonBar;->b()Z

    move-result v0

    .line 72
    :goto_0
    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/dialog/DialogButtonBar;->setOrientation(I)V

    .line 74
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 76
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/facebook/fbui/dialog/DialogButtonBar;->a()Z

    move-result v0

    goto :goto_0
.end method
