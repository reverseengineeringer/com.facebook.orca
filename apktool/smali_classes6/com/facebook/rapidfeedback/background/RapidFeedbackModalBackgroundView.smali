.class public Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "RapidFeedbackModalBackgroundView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/facebook/rapidfeedback/background/a;

.field private f:Lcom/facebook/rapidfeedback/background/a;

.field private g:Lcom/facebook/rapidfeedback/background/b;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:Z

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/rapidfeedback/background/a;

    invoke-direct {v0, p1}, Lcom/facebook/rapidfeedback/background/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->e:Lcom/facebook/rapidfeedback/background/a;

    .line 54
    new-instance v0, Lcom/facebook/rapidfeedback/background/a;

    invoke-direct {v0, p1}, Lcom/facebook/rapidfeedback/background/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->f:Lcom/facebook/rapidfeedback/background/a;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 156
    new-instance v0, Lcom/facebook/rapidfeedback/background/b;

    iget-object v1, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->e:Lcom/facebook/rapidfeedback/background/a;

    iget-object v2, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->f:Lcom/facebook/rapidfeedback/background/a;

    iget v3, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->a:I

    iget v4, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->b:I

    iget v5, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->d:I

    sget v6, Lcom/facebook/rapidfeedback/background/c;->b:I

    invoke-direct/range {v0 .. v6}, Lcom/facebook/rapidfeedback/background/b;-><init>(Lcom/facebook/rapidfeedback/background/a;Lcom/facebook/rapidfeedback/background/a;IIII)V

    iput-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->g:Lcom/facebook/rapidfeedback/background/b;

    .line 163
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->g:Lcom/facebook/rapidfeedback/background/b;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rapidfeedback/background/b;->setDuration(J)V

    .line 164
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->g:Lcom/facebook/rapidfeedback/background/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 165
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->b:I

    .line 223
    iput p2, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->a:I

    .line 224
    return-void
.end method

.method public final a(IIIIZ)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 71
    iput p1, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->c:I

    .line 72
    iput p2, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->d:I

    .line 73
    iput p3, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->a:I

    .line 74
    iput p4, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->b:I

    .line 76
    iget v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->d:I

    .line 77
    if-eqz p5, :cond_0

    .line 78
    iget v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->a:I

    iget v1, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 79
    iget v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->a:I

    iget v3, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->b:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 81
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->c:I

    iget v5, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->d:I

    add-int/2addr v5, v1

    invoke-direct {v3, v2, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    new-instance v1, Landroid/graphics/Rect;

    iget v4, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->c:I

    iget v5, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->a:I

    invoke-direct {v1, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    iget-object v4, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->e:Lcom/facebook/rapidfeedback/background/a;

    invoke-virtual {v4, v3}, Lcom/facebook/rapidfeedback/background/a;->setDrawableBounds(Landroid/graphics/Rect;)V

    .line 94
    iget-object v3, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->e:Lcom/facebook/rapidfeedback/background/a;

    invoke-virtual {v3, v1}, Lcom/facebook/rapidfeedback/background/a;->setClipRect(Landroid/graphics/Rect;)V

    .line 95
    iget-object v1, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->e:Lcom/facebook/rapidfeedback/background/a;

    invoke-virtual {p0, v1}, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->removeView(Landroid/view/View;)V

    .line 96
    iget-object v1, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->e:Lcom/facebook/rapidfeedback/background/a;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v1, Landroid/graphics/Rect;

    iget v3, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->d:I

    sub-int v3, v0, v3

    iget v4, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->c:I

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    iget v3, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->a:I

    iget v4, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->c:I

    iget v5, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->d:I

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    iget-object v3, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->f:Lcom/facebook/rapidfeedback/background/a;

    invoke-virtual {v3, v1}, Lcom/facebook/rapidfeedback/background/a;->setDrawableBounds(Landroid/graphics/Rect;)V

    .line 116
    iget-object v1, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->f:Lcom/facebook/rapidfeedback/background/a;

    invoke-virtual {v1, v0}, Lcom/facebook/rapidfeedback/background/a;->setClipRect(Landroid/graphics/Rect;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->f:Lcom/facebook/rapidfeedback/background/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->removeView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->f:Lcom/facebook/rapidfeedback/background/a;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->m:Z

    .line 125
    return-void

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    .line 128
    new-instance v0, Lcom/facebook/rapidfeedback/background/b;

    iget-object v1, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->e:Lcom/facebook/rapidfeedback/background/a;

    iget-object v2, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->f:Lcom/facebook/rapidfeedback/background/a;

    iget v3, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->a:I

    iget v4, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->b:I

    iget v5, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->d:I

    sget v6, Lcom/facebook/rapidfeedback/background/c;->a:I

    invoke-direct/range {v0 .. v6}, Lcom/facebook/rapidfeedback/background/b;-><init>(Lcom/facebook/rapidfeedback/background/a;Lcom/facebook/rapidfeedback/background/a;IIII)V

    iput-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->g:Lcom/facebook/rapidfeedback/background/b;

    .line 135
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->g:Lcom/facebook/rapidfeedback/background/b;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rapidfeedback/background/b;->setDuration(J)V

    .line 136
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->g:Lcom/facebook/rapidfeedback/background/b;

    new-instance v1, Lcom/facebook/rapidfeedback/background/d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rapidfeedback/background/d;-><init>(Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rapidfeedback/background/b;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->g:Lcom/facebook/rapidfeedback/background/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 153
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 203
    iget-boolean v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->m:Z

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 206
    :cond_0
    iput v3, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->l:I

    .line 207
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->e:Lcom/facebook/rapidfeedback/background/a;

    iget-object v1, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/facebook/rapidfeedback/background/a;->setClipRect(Landroid/graphics/Rect;)V

    .line 208
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->f:Lcom/facebook/rapidfeedback/background/a;

    iget-object v1, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/facebook/rapidfeedback/background/a;->setClipRect(Landroid/graphics/Rect;)V

    .line 209
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->f:Lcom/facebook/rapidfeedback/background/a;

    iget-object v1, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/facebook/rapidfeedback/background/a;->setDrawableBounds(Landroid/graphics/Rect;)V

    .line 210
    iput-object v2, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->j:Landroid/graphics/Rect;

    .line 211
    iput-object v2, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->i:Landroid/graphics/Rect;

    .line 212
    iput-object v2, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->h:Landroid/graphics/Rect;

    .line 213
    iput-boolean v3, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->k:Z

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 59
    iget-object v1, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->e:Lcom/facebook/rapidfeedback/background/a;

    invoke-virtual {v1, v0}, Lcom/facebook/rapidfeedback/background/a;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 62
    iget-object v1, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->f:Lcom/facebook/rapidfeedback/background/a;

    invoke-virtual {v1, v0}, Lcom/facebook/rapidfeedback/background/a;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    return-void
.end method

.method public final d(I)V
    .locals 6

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->l:I

    if-ne p1, v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->k:Z

    if-nez v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->f:Lcom/facebook/rapidfeedback/background/a;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/background/a;->getDrawableBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->j:Landroid/graphics/Rect;

    .line 174
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->e:Lcom/facebook/rapidfeedback/background/a;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/background/a;->getClipRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->h:Landroid/graphics/Rect;

    .line 175
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->f:Lcom/facebook/rapidfeedback/background/a;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/background/a;->getClipRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->i:Landroid/graphics/Rect;

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->k:Z

    .line 179
    :cond_2
    iput p1, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->l:I

    .line 180
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->e:Lcom/facebook/rapidfeedback/background/a;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, p1

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/facebook/rapidfeedback/background/a;->setClipRect(Landroid/graphics/Rect;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->f:Lcom/facebook/rapidfeedback/background/a;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p1

    iget-object v4, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/facebook/rapidfeedback/background/a;->setClipRect(Landroid/graphics/Rect;)V

    .line 192
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->f:Lcom/facebook/rapidfeedback/background/a;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p1

    iget-object v4, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, p1

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/facebook/rapidfeedback/background/a;->setDrawableBounds(Landroid/graphics/Rect;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->e:Lcom/facebook/rapidfeedback/background/a;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/background/a;->invalidate()V

    .line 199
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->f:Lcom/facebook/rapidfeedback/background/a;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/background/a;->invalidate()V

    goto :goto_0
.end method

.method public getUpperBound()I
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->e:Lcom/facebook/rapidfeedback/background/a;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/background/a;->getDrawableBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 218
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method
