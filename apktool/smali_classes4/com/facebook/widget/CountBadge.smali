.class public Lcom/facebook/widget/CountBadge;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "CountBadge.java"


# instance fields
.field private a:Landroid/view/ViewPropertyAnimator;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/animation/AnimatorListenerAdapter;

.field private e:I

.field private f:Lcom/facebook/widget/at;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput v0, p0, Lcom/facebook/widget/CountBadge;->g:I

    .line 34
    iput v0, p0, Lcom/facebook/widget/CountBadge;->h:I

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/widget/CountBadge;->a(Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput v0, p0, Lcom/facebook/widget/CountBadge;->g:I

    .line 34
    iput v0, p0, Lcom/facebook/widget/CountBadge;->h:I

    .line 43
    invoke-direct {p0, p2}, Lcom/facebook/widget/CountBadge;->a(Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/high16 v0, -0x1000000

    .line 47
    const v1, 0x7f030208

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 50
    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/facebook/widget/CountBadge;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/q;->CountBadge:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 52
    const/16 v2, 0x0

    iget v3, p0, Lcom/facebook/widget/CountBadge;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/widget/CountBadge;->g:I

    .line 55
    const/16 v2, 0x1

    iget v3, p0, Lcom/facebook/widget/CountBadge;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/widget/CountBadge;->h:I

    .line 58
    const/16 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 59
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    move v1, v0

    .line 63
    iget v0, p0, Lcom/facebook/widget/CountBadge;->g:I

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CountBadge;->setBackgroundResource(I)V

    .line 66
    const v0, 0x7f0b069a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/widget/CountBadge;->c:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/facebook/widget/CountBadge;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    new-instance v0, Lcom/facebook/widget/at;

    invoke-direct {v0, p0}, Lcom/facebook/widget/at;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/widget/CountBadge;->f:Lcom/facebook/widget/at;

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CountBadge;->setCount(I)V

    .line 73
    invoke-virtual {p0}, Lcom/facebook/widget/CountBadge;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/CountBadge;->a:Landroid/view/ViewPropertyAnimator;

    .line 74
    iget-object v0, p0, Lcom/facebook/widget/CountBadge;->a:Landroid/view/ViewPropertyAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    new-instance v0, Lcom/facebook/widget/c;

    invoke-direct {v0, p0}, Lcom/facebook/widget/c;-><init>(Lcom/facebook/widget/CountBadge;)V

    iput-object v0, p0, Lcom/facebook/widget/CountBadge;->d:Landroid/animation/AnimatorListenerAdapter;

    .line 81
    invoke-static {p0}, Lcom/facebook/ui/c/c;->a(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/CountBadge;->b:Landroid/animation/ObjectAnimator;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/CountBadge;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0}, Lcom/facebook/widget/CountBadge;->g(Lcom/facebook/widget/CountBadge;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/facebook/widget/CountBadge;->e:I

    if-nez v0, :cond_1

    .line 124
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/widget/CountBadge;->e:I

    .line 125
    invoke-direct {p0}, Lcom/facebook/widget/CountBadge;->d()V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget v0, p0, Lcom/facebook/widget/CountBadge;->e:I

    if-lez v0, :cond_0

    .line 127
    iget v0, p0, Lcom/facebook/widget/CountBadge;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CountBadge;->setCount(I)V

    .line 128
    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/widget/CountBadge;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 144
    iget v0, p0, Lcom/facebook/widget/CountBadge;->e:I

    if-ne v0, v1, :cond_1

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/widget/CountBadge;->e:I

    .line 146
    invoke-direct {p0}, Lcom/facebook/widget/CountBadge;->f()V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget v0, p0, Lcom/facebook/widget/CountBadge;->e:I

    if-le v0, v1, :cond_0

    .line 148
    iget v0, p0, Lcom/facebook/widget/CountBadge;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CountBadge;->setCount(I)V

    .line 149
    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/widget/CountBadge;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    iget-object v0, p0, Lcom/facebook/widget/CountBadge;->f:Lcom/facebook/widget/at;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/at;->setScaleX(F)V

    .line 161
    iget-object v0, p0, Lcom/facebook/widget/CountBadge;->f:Lcom/facebook/widget/at;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/at;->setScaleY(F)V

    .line 162
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    iget-object v0, p0, Lcom/facebook/widget/CountBadge;->a:Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/facebook/widget/CountBadge;->d:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 166
    iget-object v0, p0, Lcom/facebook/widget/CountBadge;->a:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 167
    iget-object v0, p0, Lcom/facebook/widget/CountBadge;->a:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 168
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/facebook/widget/CountBadge;->f:Lcom/facebook/widget/at;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/at;->setScaleX(F)V

    .line 172
    iget-object v0, p0, Lcom/facebook/widget/CountBadge;->f:Lcom/facebook/widget/at;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/at;->setScaleY(F)V

    .line 173
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lcom/facebook/widget/CountBadge;->a:Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/facebook/widget/CountBadge;->d:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 177
    iget-object v0, p0, Lcom/facebook/widget/CountBadge;->a:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 178
    iget-object v0, p0, Lcom/facebook/widget/CountBadge;->a:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 179
    return-void
.end method

.method public static g(Lcom/facebook/widget/CountBadge;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/widget/CountBadge;->f:Lcom/facebook/widget/at;

    invoke-virtual {v0}, Lcom/facebook/widget/at;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/facebook/widget/CountBadge;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 185
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/widget/CountBadge;->a(Z)V

    .line 136
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/widget/CountBadge;->b(Z)V

    .line 157
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/facebook/widget/CountBadge;->e:I

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget v0, p0, Lcom/facebook/widget/CountBadge;->h:I

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CountBadge;->setBackgroundResource(I)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget v0, p0, Lcom/facebook/widget/CountBadge;->g:I

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CountBadge;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setCount(I)V
    .locals 2

    .prologue
    .line 96
    if-gtz p1, :cond_0

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/widget/CountBadge;->e:I

    .line 98
    iget-object v0, p0, Lcom/facebook/widget/CountBadge;->c:Landroid/widget/TextView;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-direct {p0}, Lcom/facebook/widget/CountBadge;->e()V

    .line 105
    :goto_0
    return-void

    .line 101
    :cond_0
    iput p1, p0, Lcom/facebook/widget/CountBadge;->e:I

    .line 102
    iget-object v0, p0, Lcom/facebook/widget/CountBadge;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/facebook/widget/CountBadge;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-direct {p0}, Lcom/facebook/widget/CountBadge;->c()V

    goto :goto_0
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/widget/CountBadge;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 109
    return-void
.end method
