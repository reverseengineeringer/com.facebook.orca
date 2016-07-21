.class public Lcom/facebook/widget/soundwave/SoundWaveView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "SoundWaveView.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/soundwave/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/soundwave/SoundWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-boolean v2, p0, Lcom/facebook/widget/soundwave/SoundWaveView;->b:Z

    .line 47
    invoke-virtual {p0, v2}, Lcom/facebook/widget/soundwave/SoundWaveView;->setOrientation(I)V

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/soundwave/SoundWaveView;->setClipChildren(Z)V

    .line 50
    sget-object v0, Lcom/facebook/q;->SoundWaveView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    const/16 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/widget/soundwave/SoundWaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080048

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 55
    const/16 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/widget/soundwave/SoundWaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0903bc

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 59
    const/16 v3, 0x2

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 62
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/soundwave/SoundWaveView;->a:Ljava/util/List;

    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v5, :cond_1

    .line 67
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v2, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 73
    add-int/lit8 v0, v5, -0x1

    if-ge v3, v0, :cond_0

    move v0, v1

    :goto_1
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 75
    invoke-virtual {p0, v6, v7}, Lcom/facebook/widget/soundwave/SoundWaveView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/widget/soundwave/SoundWaveView;->a:Ljava/util/List;

    new-instance v7, Lcom/facebook/widget/soundwave/d;

    invoke-direct {v7, p0, v6}, Lcom/facebook/widget/soundwave/d;-><init>(Lcom/facebook/widget/soundwave/SoundWaveView;Landroid/view/View;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 73
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/facebook/widget/soundwave/SoundWaveView;->a(Landroid/graphics/drawable/ColorDrawable;)V

    .line 80
    invoke-direct {p0}, Lcom/facebook/widget/soundwave/SoundWaveView;->c()V

    .line 81
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const v3, 0x3e99999a    # 0.3f

    const v5, 0x3dcccccd    # 0.1f

    .line 104
    invoke-direct {p0, p1, v5, v1}, Lcom/facebook/widget/soundwave/SoundWaveView;->a(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 105
    invoke-direct {p0, p1, v1, v5}, Lcom/facebook/widget/soundwave/SoundWaveView;->a(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 106
    invoke-direct {p0, p1, v5, v3}, Lcom/facebook/widget/soundwave/SoundWaveView;->a(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 107
    invoke-direct {p0, p1, v3, v5}, Lcom/facebook/widget/soundwave/SoundWaveView;->a(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 108
    invoke-direct {p0, p1, v5, v6}, Lcom/facebook/widget/soundwave/SoundWaveView;->a(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 109
    invoke-direct {p0, p1, v6, v5}, Lcom/facebook/widget/soundwave/SoundWaveView;->a(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 112
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 113
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120
    new-instance v0, Lcom/facebook/widget/soundwave/c;

    invoke-direct {v0, p0}, Lcom/facebook/widget/soundwave/c;-><init>(Lcom/facebook/widget/soundwave/SoundWaveView;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    return-object v6
.end method

.method private a(Landroid/view/View;FF)Landroid/animation/ValueAnimator;
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 138
    sub-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 139
    const-string v2, "scaleY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    mul-float v5, v6, p2

    aput v5, v3, v4

    const/4 v4, 0x1

    mul-float v5, v6, p3

    aput v5, v3, v4

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 141
    const-wide/16 v4, 0x108

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    long-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-long v0, v0

    add-long/2addr v0, v4

    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    new-instance v3, Lcom/facebook/widget/soundwave/e;

    const-wide v4, 0x4040800000000000L    # 33.0

    long-to-double v0, v0

    div-double v0, v4, v0

    double-to-float v0, v0

    invoke-direct {v3, p0, v0}, Lcom/facebook/widget/soundwave/e;-><init>(Lcom/facebook/widget/soundwave/SoundWaveView;F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    return-object v2
.end method

.method static synthetic a(Lcom/facebook/widget/soundwave/SoundWaveView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/widget/soundwave/SoundWaveView;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/facebook/widget/soundwave/SoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/soundwave/d;

    .line 88
    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/facebook/widget/soundwave/d;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/widget/soundwave/d;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 94
    :cond_2
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/widget/soundwave/SoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/soundwave/d;

    .line 98
    invoke-virtual {v0}, Lcom/facebook/widget/soundwave/d;->a()Landroid/view/View;

    move-result-object v2

    .line 99
    invoke-direct {p0, v2}, Lcom/facebook/widget/soundwave/SoundWaveView;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/soundwave/d;->a(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/soundwave/SoundWaveView;->b:Z

    .line 158
    invoke-direct {p0}, Lcom/facebook/widget/soundwave/SoundWaveView;->c()V

    .line 159
    iget-object v0, p0, Lcom/facebook/widget/soundwave/SoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/soundwave/d;

    .line 160
    invoke-virtual {v0}, Lcom/facebook/widget/soundwave/d;->a()Landroid/view/View;

    move-result-object v2

    .line 163
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 164
    invoke-virtual {p0}, Lcom/facebook/widget/soundwave/SoundWaveView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 166
    invoke-virtual {v0}, Lcom/facebook/widget/soundwave/d;->b()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/soundwave/SoundWaveView;->b:Z

    .line 172
    iget-object v0, p0, Lcom/facebook/widget/soundwave/SoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/soundwave/d;

    .line 173
    invoke-virtual {v0}, Lcom/facebook/widget/soundwave/d;->b()Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 174
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 176
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 177
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 178
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/widget/soundwave/d;->a(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    .line 181
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7a52f1c0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 196
    invoke-super {p0}, Lcom/facebook/widget/CustomLinearLayout;->onDetachedFromWindow()V

    .line 197
    invoke-virtual {p0}, Lcom/facebook/widget/soundwave/SoundWaveView;->b()V

    .line 198
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x770c2796

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4982256f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/CustomLinearLayout;->onSizeChanged(IIII)V

    .line 151
    iget-boolean v1, p0, Lcom/facebook/widget/soundwave/SoundWaveView;->b:Z

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/facebook/widget/soundwave/SoundWaveView;->a()V

    .line 154
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2f9ce5b5

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
