.class public Lcom/facebook/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SwitchCompat.java"


# static fields
.field private static final G:[I

.field private static final a:[I


# instance fields
.field private A:Landroid/text/Layout;

.field private B:Landroid/text/Layout;

.field private C:Landroid/text/method/TransformationMethod;

.field private D:Landroid/view/animation/Animation;

.field private final E:Landroid/graphics/Rect;

.field private final F:Landroid/support/v7/internal/widget/bf;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Z

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:Landroid/view/VelocityTracker;

.field private p:I

.field private q:F

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/text/TextPaint;

.field private z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [I

    const v1, 0x1010098

    aput v1, v0, v3

    const v1, 0x1010095

    aput v1, v0, v4

    const/4 v1, 0x2

    const v2, 0x7f010088

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/widget/SwitchCompat;->a:[I

    .line 140
    new-array v0, v4, [I

    const v1, 0x10100a0

    aput v1, v0, v3

    sput-object v0, Lcom/facebook/widget/SwitchCompat;->G:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 161
    const v0, 0x7f010332

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 175
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/SwitchCompat;->o:Landroid/view/VelocityTracker;

    .line 135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/SwitchCompat;->E:Landroid/graphics/Rect;

    .line 177
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    .line 179
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/facebook/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 182
    sget-object v0, Lcom/facebook/q;->SwitchCompat:[I

    const v1, 0x7f0d0283

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/internal/widget/bi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/bi;

    move-result-object v0

    .line 188
    const/16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/bi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 189
    const/16 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/bi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 190
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/bi;->b(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    .line 191
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/bi;->b(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/SwitchCompat;->i:Ljava/lang/CharSequence;

    .line 192
    const/16 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/internal/widget/bi;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/SwitchCompat;->j:Z

    .line 193
    const/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/bi;->d(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/SwitchCompat;->d:I

    .line 195
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/bi;->d(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/SwitchCompat;->e:I

    .line 197
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/bi;->d(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/SwitchCompat;->f:I

    .line 199
    const/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/bi;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/SwitchCompat;->g:Z

    .line 201
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/bi;->f(II)I

    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    invoke-direct {p0, p1, v1}, Lcom/facebook/widget/SwitchCompat;->a(Landroid/content/Context;I)V

    .line 207
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/bi;->c()Landroid/support/v7/internal/widget/bf;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/SwitchCompat;->F:Landroid/support/v7/internal/widget/bf;

    .line 209
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/bi;->b()V

    .line 211
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/SwitchCompat;->l:I

    .line 213
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/SwitchCompat;->p:I

    .line 216
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->refreshDrawableState()V

    .line 217
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/SwitchCompat;->setChecked(Z)V

    .line 218
    invoke-virtual {p0, v3}, Lcom/facebook/widget/SwitchCompat;->setClickable(Z)V

    .line 219
    return-void
.end method

.method private static a(FFF)F
    .locals 1

    .prologue
    .line 1066
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 561
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->C:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->C:Landroid/text/method/TransformationMethod;

    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 565
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/facebook/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/facebook/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    invoke-static {v1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    :cond_0
    move-object v1, p1

    .line 561
    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->D:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->clearAnimation()V

    .line 718
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/SwitchCompat;->D:Landroid/view/animation/Animation;

    .line 720
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 226
    sget-object v0, Lcom/facebook/widget/SwitchCompat;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 231
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_1

    .line 233
    iput-object v1, p0, Lcom/facebook/widget/SwitchCompat;->z:Landroid/content/res/ColorStateList;

    .line 239
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    int-to-float v2, v1

    iget-object v3, p0, Lcom/facebook/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 242
    iget-object v2, p0, Lcom/facebook/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 243
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->requestLayout()V

    .line 247
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 248
    if-eqz v1, :cond_2

    .line 249
    new-instance v1, Landroid/support/v7/internal/b/a;

    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/internal/b/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/widget/SwitchCompat;->C:Landroid/text/method/TransformationMethod;

    .line 254
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    return-void

    .line 236
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/SwitchCompat;->z:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 251
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/widget/SwitchCompat;->C:Landroid/text/method/TransformationMethod;

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 666
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 667
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 668
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 669
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 670
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/SwitchCompat;F)V
    .locals 0

    .prologue
    .line 60
    invoke-static {p0, p1}, Lcom/facebook/widget/SwitchCompat;->setThumbPosition(Lcom/facebook/widget/SwitchCompat;F)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 701
    iget v1, p0, Lcom/facebook/widget/SwitchCompat;->q:F

    .line 702
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 703
    :goto_0
    sub-float/2addr v0, v1

    .line 705
    new-instance v2, Lcom/facebook/widget/ap;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/widget/ap;-><init>(Lcom/facebook/widget/SwitchCompat;FF)V

    iput-object v2, p0, Lcom/facebook/widget/SwitchCompat;->D:Landroid/view/animation/Animation;

    .line 711
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->D:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 712
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->D:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/SwitchCompat;->startAnimation(Landroid/view/animation/Animation;)V

    .line 713
    return-void

    .line 702
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FF)Z
    .locals 5

    .prologue
    .line 575
    invoke-direct {p0}, Lcom/facebook/widget/SwitchCompat;->getThumbOffset()I

    move-result v0

    .line 577
    iget-object v1, p0, Lcom/facebook/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/facebook/widget/SwitchCompat;->E:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 578
    iget v1, p0, Lcom/facebook/widget/SwitchCompat;->v:I

    iget v2, p0, Lcom/facebook/widget/SwitchCompat;->l:I

    sub-int/2addr v1, v2

    .line 579
    iget v2, p0, Lcom/facebook/widget/SwitchCompat;->u:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/widget/SwitchCompat;->l:I

    sub-int/2addr v0, v2

    .line 580
    iget v2, p0, Lcom/facebook/widget/SwitchCompat;->t:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/facebook/widget/SwitchCompat;->E:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/widget/SwitchCompat;->E:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/facebook/widget/SwitchCompat;->l:I

    add-int/2addr v2, v3

    .line 582
    iget v3, p0, Lcom/facebook/widget/SwitchCompat;->x:I

    iget v4, p0, Lcom/facebook/widget/SwitchCompat;->l:I

    add-int/2addr v3, v4

    .line 583
    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    int-to-float v0, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    int-to-float v0, v3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 678
    iput v1, p0, Lcom/facebook/widget/SwitchCompat;->k:I

    .line 682
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 684
    :goto_0
    if-eqz v2, :cond_5

    .line 685
    iget-object v2, p0, Lcom/facebook/widget/SwitchCompat;->o:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 686
    iget-object v2, p0, Lcom/facebook/widget/SwitchCompat;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 687
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/facebook/widget/SwitchCompat;->p:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 688
    invoke-static {p0}, Landroid/support/v7/internal/widget/bo;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2

    .line 696
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/widget/SwitchCompat;->setChecked(Z)V

    .line 697
    invoke-direct {p0, p1}, Lcom/facebook/widget/SwitchCompat;->a(Landroid/view/MotionEvent;)V

    .line 698
    return-void

    :cond_1
    move v2, v1

    .line 682
    goto :goto_0

    :cond_2
    move v0, v1

    .line 688
    goto :goto_1

    :cond_3
    cmpl-float v2, v2, v5

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_1

    .line 690
    :cond_4
    invoke-direct {p0}, Lcom/facebook/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    goto :goto_1

    .line 693
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->isChecked()Z

    move-result v0

    goto :goto_1
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .prologue
    .line 723
    iget v0, p0, Lcom/facebook/widget/SwitchCompat;->q:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getThumbOffset()I
    .locals 2

    .prologue
    .line 954
    invoke-static {p0}, Landroid/support/v7/internal/widget/bo;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/facebook/widget/SwitchCompat;->q:F

    sub-float/2addr v0, v1

    .line 959
    :goto_0
    invoke-direct {p0}, Lcom/facebook/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 957
    :cond_0
    iget v0, p0, Lcom/facebook/widget/SwitchCompat;->q:F

    goto :goto_0
.end method

.method private getThumbScrollRange()I
    .locals 3

    .prologue
    .line 963
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->E:Landroid/graphics/Rect;

    .line 965
    iget-object v1, p0, Lcom/facebook/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 966
    iget v1, p0, Lcom/facebook/widget/SwitchCompat;->r:I

    iget v2, p0, Lcom/facebook/widget/SwitchCompat;->t:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    .line 968
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setChecked$25decb5(Z)V
    .locals 2

    .prologue
    .line 755
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 757
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 758
    invoke-direct {p0, v0}, Lcom/facebook/widget/SwitchCompat;->a(Z)V

    .line 764
    :goto_0
    return-void

    .line 761
    :cond_0
    invoke-direct {p0}, Lcom/facebook/widget/SwitchCompat;->a()V

    .line 762
    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/widget/SwitchCompat;->setThumbPosition(Lcom/facebook/widget/SwitchCompat;F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static setThumbPosition(Lcom/facebook/widget/SwitchCompat;F)V
    .locals 0

    .prologue
    .line 732
    iput p1, p0, Lcom/facebook/widget/SwitchCompat;->q:F

    .line 733
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->invalidate()V

    .line 734
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 823
    iget-object v1, p0, Lcom/facebook/widget/SwitchCompat;->E:Landroid/graphics/Rect;

    .line 824
    iget v2, p0, Lcom/facebook/widget/SwitchCompat;->u:I

    .line 825
    iget v3, p0, Lcom/facebook/widget/SwitchCompat;->v:I

    .line 826
    iget v4, p0, Lcom/facebook/widget/SwitchCompat;->w:I

    .line 827
    iget v5, p0, Lcom/facebook/widget/SwitchCompat;->x:I

    .line 829
    invoke-direct {p0}, Lcom/facebook/widget/SwitchCompat;->getThumbOffset()I

    move-result v0

    add-int/2addr v0, v2

    .line 832
    iget-object v6, p0, Lcom/facebook/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 833
    iget-object v6, p0, Lcom/facebook/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 836
    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    .line 843
    iget-object v6, p0, Lcom/facebook/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 847
    :cond_0
    iget-object v2, p0, Lcom/facebook/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 848
    iget-object v2, p0, Lcom/facebook/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 850
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int v2, v0, v2

    .line 851
    iget v4, p0, Lcom/facebook/widget/SwitchCompat;->t:I

    add-int/2addr v0, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 852
    iget-object v1, p0, Lcom/facebook/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 854
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 855
    if-eqz v1, :cond_1

    .line 856
    invoke-static {v1, v2, v3, v0, v5}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 866
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 867
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .prologue
    .line 1000
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 1002
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1007
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 1009
    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 983
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 985
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v0

    .line 987
    iget-object v1, p0, Lcom/facebook/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 988
    iget-object v1, p0, Lcom/facebook/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 991
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 992
    iget-object v1, p0, Lcom/facebook/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 995
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->invalidate()V

    .line 996
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 924
    invoke-static {p0}, Landroid/support/v7/internal/widget/bo;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 925
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 931
    :cond_0
    :goto_0
    return v0

    .line 927
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/facebook/widget/SwitchCompat;->r:I

    add-int/2addr v0, v1

    .line 928
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 929
    iget v1, p0, Lcom/facebook/widget/SwitchCompat;->f:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .prologue
    .line 936
    invoke-static {p0}, Landroid/support/v7/internal/widget/bo;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 937
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    .line 943
    :cond_0
    :goto_0
    return v0

    .line 939
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/facebook/widget/SwitchCompat;->r:I

    add-int/2addr v0, v1

    .line 940
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 941
    iget v1, p0, Lcom/facebook/widget/SwitchCompat;->f:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getShowText()Z
    .locals 1

    .prologue
    .line 483
    iget-boolean v0, p0, Lcom/facebook/widget/SwitchCompat;->j:Z

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/facebook/widget/SwitchCompat;->g:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lcom/facebook/widget/SwitchCompat;->e:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/facebook/widget/SwitchCompat;->f:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lcom/facebook/widget/SwitchCompat;->d:I

    return v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    .prologue
    .line 1018
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 1019
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1021
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1026
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1029
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->D:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1031
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->clearAnimation()V

    .line 1032
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/SwitchCompat;->D:Landroid/view/animation/Animation;

    .line 1035
    :cond_2
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 974
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 975
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 976
    sget-object v1, Lcom/facebook/widget/SwitchCompat;->G:[I

    invoke-static {v0, v1}, Lcom/facebook/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    .line 978
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 871
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 873
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->E:Landroid/graphics/Rect;

    .line 874
    iget-object v1, p0, Lcom/facebook/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 875
    if-eqz v1, :cond_4

    .line 876
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 881
    :goto_0
    iget v2, p0, Lcom/facebook/widget/SwitchCompat;->v:I

    .line 882
    iget v3, p0, Lcom/facebook/widget/SwitchCompat;->x:I

    .line 883
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 884
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    .line 886
    iget-object v4, p0, Lcom/facebook/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 887
    if-eqz v1, :cond_0

    .line 888
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 891
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 893
    if-eqz v4, :cond_1

    .line 894
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 897
    :cond_1
    invoke-direct {p0}, Lcom/facebook/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->A:Landroid/text/Layout;

    move-object v1, v0

    .line 898
    :goto_1
    if-eqz v1, :cond_3

    .line 899
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v0

    .line 900
    iget-object v6, p0, Lcom/facebook/widget/SwitchCompat;->z:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    .line 901
    iget-object v6, p0, Lcom/facebook/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    iget-object v7, p0, Lcom/facebook/widget/SwitchCompat;->z:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 903
    :cond_2
    iget-object v6, p0, Lcom/facebook/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    iput-object v0, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 906
    if-eqz v4, :cond_6

    .line 907
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 908
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    .line 913
    :goto_2
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 914
    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 915
    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 916
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 919
    :cond_3
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 920
    return-void

    .line 878
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 897
    :cond_5
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->B:Landroid/text/Layout;

    move-object v1, v0

    goto :goto_1

    .line 910
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->getWidth()I

    move-result v0

    goto :goto_2
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1039
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1040
    const-class v0, Lcom/facebook/widget/SwitchCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1041
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    .line 1045
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1046
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1047
    const-class v0, Lcom/facebook/widget/SwitchCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1048
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    .line 1049
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1050
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1052
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    :cond_0
    :goto_1
    return-void

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->i:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1054
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1055
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1056
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 768
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 772
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->E:Landroid/graphics/Rect;

    .line 774
    iget-object v1, p0, Lcom/facebook/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 775
    iget-object v1, p0, Lcom/facebook/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 786
    :cond_0
    :goto_0
    invoke-static {p0}, Landroid/support/v7/internal/widget/bo;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 787
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->getPaddingLeft()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 788
    iget v1, p0, Lcom/facebook/widget/SwitchCompat;->r:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, 0x0

    .line 796
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    sparse-switch v2, :sswitch_data_0

    .line 799
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->getPaddingTop()I

    move-result v3

    .line 800
    iget v2, p0, Lcom/facebook/widget/SwitchCompat;->s:I

    add-int/2addr v2, v3

    .line 815
    :goto_2
    iput v0, p0, Lcom/facebook/widget/SwitchCompat;->u:I

    .line 816
    iput v3, p0, Lcom/facebook/widget/SwitchCompat;->v:I

    .line 817
    iput v2, p0, Lcom/facebook/widget/SwitchCompat;->x:I

    .line 818
    iput v1, p0, Lcom/facebook/widget/SwitchCompat;->w:I

    .line 819
    return-void

    .line 777
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 790
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x0

    .line 791
    iget v0, p0, Lcom/facebook/widget/SwitchCompat;->r:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 804
    :sswitch_0
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/facebook/widget/SwitchCompat;->s:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 806
    iget v2, p0, Lcom/facebook/widget/SwitchCompat;->s:I

    add-int/2addr v2, v3

    .line 807
    goto :goto_2

    .line 810
    :sswitch_1
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 811
    iget v3, p0, Lcom/facebook/widget/SwitchCompat;->s:I

    sub-int v3, v2, v3

    goto :goto_2

    .line 796
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x2

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v3, -0x7db6bcd5

    invoke-static {v0, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v4

    .line 488
    iget-boolean v0, p0, Lcom/facebook/widget/SwitchCompat;->j:Z

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->A:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/facebook/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/SwitchCompat;->A:Landroid/text/Layout;

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->B:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->i:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/facebook/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/SwitchCompat;->B:Landroid/text/Layout;

    .line 498
    :cond_1
    iget-object v5, p0, Lcom/facebook/widget/SwitchCompat;->E:Landroid/graphics/Rect;

    .line 501
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 503
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 504
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v2, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v2, v5, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v2

    .line 505
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 512
    :goto_0
    iget-boolean v3, p0, Lcom/facebook/widget/SwitchCompat;->j:Z

    if-eqz v3, :cond_4

    .line 513
    iget-object v3, p0, Lcom/facebook/widget/SwitchCompat;->A:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget-object v6, p0, Lcom/facebook/widget/SwitchCompat;->B:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, p0, Lcom/facebook/widget/SwitchCompat;->d:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    .line 519
    :goto_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/widget/SwitchCompat;->t:I

    .line 522
    iget-object v2, p0, Lcom/facebook/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    .line 523
    iget-object v1, p0, Lcom/facebook/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 524
    iget-object v1, p0, Lcom/facebook/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 532
    :goto_2
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 533
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 535
    iget v5, p0, Lcom/facebook/widget/SwitchCompat;->e:I

    iget v6, p0, Lcom/facebook/widget/SwitchCompat;->t:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 538
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 539
    iput v2, p0, Lcom/facebook/widget/SwitchCompat;->r:I

    .line 540
    iput v0, p0, Lcom/facebook/widget/SwitchCompat;->s:I

    .line 542
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 544
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->getMeasuredHeight()I

    move-result v1

    .line 545
    if-ge v1, v0, :cond_2

    .line 546
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->j(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/widget/SwitchCompat;->setMeasuredDimension(II)V

    .line 548
    :cond_2
    const v0, -0x517a5bbe

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void

    :cond_3
    move v0, v1

    move v2, v1

    .line 508
    goto :goto_0

    :cond_4
    move v3, v1

    .line 516
    goto :goto_1

    .line 526
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 552
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 554
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    .line 555
    :goto_0
    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_0
    return-void

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->i:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v3, -0x2e4ba0de

    invoke-static {v6, v0, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v3

    .line 588
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 589
    invoke-static {p1}, Landroid/support/v4/view/ax;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 590
    packed-switch v0, :pswitch_data_0

    .line 662
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const v1, 0x59e5a49f

    invoke-static {v1, v3}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    :goto_1
    return v0

    .line 592
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 593
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 594
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/facebook/widget/SwitchCompat;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 595
    iput v2, p0, Lcom/facebook/widget/SwitchCompat;->k:I

    .line 596
    iput v0, p0, Lcom/facebook/widget/SwitchCompat;->m:F

    .line 597
    iput v1, p0, Lcom/facebook/widget/SwitchCompat;->n:F

    goto :goto_0

    .line 603
    :pswitch_2
    iget v0, p0, Lcom/facebook/widget/SwitchCompat;->k:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 609
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 610
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 611
    iget v4, p0, Lcom/facebook/widget/SwitchCompat;->m:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/facebook/widget/SwitchCompat;->l:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_1

    iget v4, p0, Lcom/facebook/widget/SwitchCompat;->n:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/facebook/widget/SwitchCompat;->l:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 613
    :cond_1
    iput v6, p0, Lcom/facebook/widget/SwitchCompat;->k:I

    .line 614
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 615
    iput v0, p0, Lcom/facebook/widget/SwitchCompat;->m:F

    .line 616
    iput v1, p0, Lcom/facebook/widget/SwitchCompat;->n:F

    .line 617
    const v0, -0x615eb608

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    move v0, v2

    goto :goto_1

    .line 623
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 624
    invoke-direct {p0}, Lcom/facebook/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v0

    .line 625
    iget v5, p0, Lcom/facebook/widget/SwitchCompat;->m:F

    sub-float v5, v4, v5

    .line 627
    if-eqz v0, :cond_4

    .line 628
    int-to-float v0, v0

    div-float v0, v5, v0

    .line 634
    :goto_2
    invoke-static {p0}, Landroid/support/v7/internal/widget/bo;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 635
    neg-float v0, v0

    .line 637
    :cond_2
    iget v5, p0, Lcom/facebook/widget/SwitchCompat;->q:F

    add-float/2addr v0, v5

    invoke-static {v0, v7, v1}, Lcom/facebook/widget/SwitchCompat;->a(FFF)F

    move-result v0

    .line 638
    iget v1, p0, Lcom/facebook/widget/SwitchCompat;->q:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 639
    iput v4, p0, Lcom/facebook/widget/SwitchCompat;->m:F

    .line 640
    invoke-static {p0, v0}, Lcom/facebook/widget/SwitchCompat;->setThumbPosition(Lcom/facebook/widget/SwitchCompat;F)V

    .line 642
    :cond_3
    const v0, -0x2a3f568a

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    move v0, v2

    goto/16 :goto_1

    .line 632
    :cond_4
    cmpl-float v0, v5, v7

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    .line 650
    :pswitch_5
    iget v0, p0, Lcom/facebook/widget/SwitchCompat;->k:I

    if-ne v0, v6, :cond_6

    .line 651
    invoke-direct {p0, p1}, Lcom/facebook/widget/SwitchCompat;->b(Landroid/view/MotionEvent;)V

    .line 653
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 654
    const v0, -0x11482f5f

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    move v0, v2

    goto/16 :goto_1

    .line 656
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/widget/SwitchCompat;->k:I

    .line 657
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 743
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 744
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/widget/SwitchCompat;->setChecked$25decb5(Z)V

    .line 745
    return-void
.end method

.method public setCheckedNoAnimation(Z)V
    .locals 1

    .prologue
    .line 748
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 749
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/widget/SwitchCompat;->setChecked$25decb5(Z)V

    .line 750
    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/facebook/widget/SwitchCompat;->j:Z

    if-eq v0, p1, :cond_0

    .line 474
    iput-boolean p1, p0, Lcom/facebook/widget/SwitchCompat;->j:Z

    .line 475
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->requestLayout()V

    .line 477
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .prologue
    .line 426
    iput-boolean p1, p0, Lcom/facebook/widget/SwitchCompat;->g:Z

    .line 427
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->invalidate()V

    .line 428
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .prologue
    .line 326
    iput p1, p0, Lcom/facebook/widget/SwitchCompat;->e:I

    .line 327
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->requestLayout()V

    .line 328
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .prologue
    .line 306
    iput p1, p0, Lcom/facebook/widget/SwitchCompat;->f:I

    .line 307
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->requestLayout()V

    .line 308
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->y:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 295
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->requestLayout()V

    .line 296
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->invalidate()V

    .line 298
    :cond_0
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/facebook/widget/SwitchCompat;->i:Ljava/lang/CharSequence;

    .line 464
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->requestLayout()V

    .line 465
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/facebook/widget/SwitchCompat;->h:Ljava/lang/CharSequence;

    .line 449
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->requestLayout()V

    .line 450
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/facebook/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 395
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->requestLayout()V

    .line 396
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->F:Landroid/support/v7/internal/widget/bf;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/bf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .prologue
    .line 346
    iput p1, p0, Lcom/facebook/widget/SwitchCompat;->d:I

    .line 347
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->requestLayout()V

    .line 348
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/facebook/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 366
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->requestLayout()V

    .line 367
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->F:Landroid/support/v7/internal/widget/bf;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/bf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 738
    invoke-virtual {p0}, Lcom/facebook/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/widget/SwitchCompat;->setChecked(Z)V

    .line 739
    return-void

    .line 738
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 1013
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
