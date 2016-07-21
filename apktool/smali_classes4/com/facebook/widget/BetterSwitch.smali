.class public Lcom/facebook/widget/BetterSwitch;
.super Landroid/widget/CompoundButton;
.source "BetterSwitch.java"


# static fields
.field private static final H:[I


# instance fields
.field private A:Landroid/text/TextPaint;

.field private B:Landroid/content/res/ColorStateList;

.field private C:Landroid/content/res/ColorStateList;

.field private D:Landroid/content/res/ColorStateList;

.field private E:Landroid/text/Layout;

.field private F:Landroid/text/Layout;

.field private final G:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Z

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:Landroid/view/VelocityTracker;

.field private q:I

.field private r:F

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/widget/BetterSwitch;->H:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    .line 54
    iput v1, p0, Lcom/facebook/widget/BetterSwitch;->e:I

    .line 55
    iput v1, p0, Lcom/facebook/widget/BetterSwitch;->f:I

    .line 56
    iput v1, p0, Lcom/facebook/widget/BetterSwitch;->g:I

    .line 57
    iput v1, p0, Lcom/facebook/widget/BetterSwitch;->h:I

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/BetterSwitch;->G:Landroid/graphics/Rect;

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/BetterSwitch;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput v1, p0, Lcom/facebook/widget/BetterSwitch;->e:I

    .line 55
    iput v1, p0, Lcom/facebook/widget/BetterSwitch;->f:I

    .line 56
    iput v1, p0, Lcom/facebook/widget/BetterSwitch;->g:I

    .line 57
    iput v1, p0, Lcom/facebook/widget/BetterSwitch;->h:I

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/BetterSwitch;->G:Landroid/graphics/Rect;

    .line 113
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/widget/BetterSwitch;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput v0, p0, Lcom/facebook/widget/BetterSwitch;->e:I

    .line 55
    iput v0, p0, Lcom/facebook/widget/BetterSwitch;->f:I

    .line 56
    iput v0, p0, Lcom/facebook/widget/BetterSwitch;->g:I

    .line 57
    iput v0, p0, Lcom/facebook/widget/BetterSwitch;->h:I

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/BetterSwitch;->G:Landroid/graphics/Rect;

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/BetterSwitch;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 539
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/widget/BetterSwitch;->k:Z

    if-eqz v0, :cond_0

    .line 540
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    .line 544
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/facebook/widget/BetterSwitch;->A:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/facebook/widget/BetterSwitch;->A:Landroid/text/TextPaint;

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

    goto :goto_0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    .line 232
    packed-switch p1, :pswitch_data_0

    .line 246
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/facebook/widget/BetterSwitch;->a(Landroid/graphics/Typeface;I)V

    .line 247
    return-void

    .line 234
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 238
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 242
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 195
    sget-object v0, Lcom/facebook/q;->TextAppearanceBetterSwitch:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 202
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_1

    .line 205
    iput-object v1, p0, Lcom/facebook/widget/BetterSwitch;->B:Landroid/content/res/ColorStateList;

    .line 211
    :goto_0
    const/16 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 213
    if-eqz v1, :cond_0

    .line 214
    int-to-float v2, v1

    iget-object v3, p0, Lcom/facebook/widget/BetterSwitch;->A:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 215
    iget-object v2, p0, Lcom/facebook/widget/BetterSwitch;->A:Landroid/text/TextPaint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 216
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->requestLayout()V

    .line 222
    :cond_0
    const/16 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 224
    const/16 v2, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 226
    invoke-direct {p0, v1, v2}, Lcom/facebook/widget/BetterSwitch;->a(II)V

    .line 227
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    return-void

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/BetterSwitch;->B:Landroid/content/res/ColorStateList;

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 131
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/widget/BetterSwitch;->A:Landroid/text/TextPaint;

    .line 132
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/facebook/widget/BetterSwitch;->A:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 135
    if-eqz p2, :cond_5

    .line 136
    sget-object v0, Lcom/facebook/q;->BetterSwitch:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 139
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/BetterSwitch;->a:Landroid/graphics/drawable/Drawable;

    .line 140
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/BetterSwitch;->c:Landroid/graphics/drawable/Drawable;

    .line 141
    const/16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/BetterSwitch;->d:Landroid/graphics/drawable/Drawable;

    .line 142
    const/16 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/facebook/resources/a/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/BetterSwitch;->i:Ljava/lang/CharSequence;

    .line 143
    const/16 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/facebook/resources/a/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/BetterSwitch;->j:Ljava/lang/CharSequence;

    .line 145
    iget-object v1, p0, Lcom/facebook/widget/BetterSwitch;->i:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 146
    const-string v1, ""

    iput-object v1, p0, Lcom/facebook/widget/BetterSwitch;->i:Ljava/lang/CharSequence;

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/BetterSwitch;->j:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    .line 149
    const-string v1, ""

    iput-object v1, p0, Lcom/facebook/widget/BetterSwitch;->j:Ljava/lang/CharSequence;

    .line 152
    :cond_1
    const/16 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/BetterSwitch;->k:Z

    .line 153
    const/16 v1, 0x8

    iget v2, p0, Lcom/facebook/widget/BetterSwitch;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/BetterSwitch;->v:I

    .line 155
    const/16 v1, 0x9

    iget v2, p0, Lcom/facebook/widget/BetterSwitch;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/BetterSwitch;->e:I

    .line 157
    const/16 v1, 0xb

    iget v2, p0, Lcom/facebook/widget/BetterSwitch;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/BetterSwitch;->f:I

    .line 159
    const/16 v1, 0xc

    iget v2, p0, Lcom/facebook/widget/BetterSwitch;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/BetterSwitch;->g:I

    .line 161
    const/16 v1, 0xd

    iget v2, p0, Lcom/facebook/widget/BetterSwitch;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/BetterSwitch;->h:I

    .line 163
    const/16 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    const/16 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/BetterSwitch;->D:Landroid/content/res/ColorStateList;

    .line 166
    :cond_2
    const/16 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    const/16 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/BetterSwitch;->C:Landroid/content/res/ColorStateList;

    .line 170
    :cond_3
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    invoke-direct {p0, p1, v1}, Lcom/facebook/widget/BetterSwitch;->a(Landroid/content/Context;I)V

    .line 175
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    :cond_5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/BetterSwitch;->m:I

    .line 180
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/BetterSwitch;->q:I

    .line 183
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->refreshDrawableState()V

    .line 184
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/BetterSwitch;->setChecked(Z)V

    .line 185
    invoke-virtual {p0, v4}, Lcom/facebook/widget/BetterSwitch;->setClickable(Z)V

    .line 186
    return-void
.end method

.method private a(Landroid/graphics/Typeface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 256
    if-lez p2, :cond_4

    .line 257
    if-nez p1, :cond_1

    .line 258
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 263
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/widget/BetterSwitch;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 265
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 266
    :goto_1
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    .line 267
    iget-object v3, p0, Lcom/facebook/widget/BetterSwitch;->A:Landroid/text/TextPaint;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 268
    iget-object v1, p0, Lcom/facebook/widget/BetterSwitch;->A:Landroid/text/TextPaint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 274
    :goto_3
    return-void

    .line 260
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 265
    goto :goto_1

    :cond_3
    move v0, v2

    .line 268
    goto :goto_2

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->A:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 271
    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->A:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 272
    invoke-virtual {p0, p1}, Lcom/facebook/widget/BetterSwitch;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 618
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 619
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 620
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 621
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 622
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 652
    invoke-virtual {p0, p1}, Lcom/facebook/widget/BetterSwitch;->setChecked(Z)V

    .line 653
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 630
    iput v2, p0, Lcom/facebook/widget/BetterSwitch;->l:I

    .line 632
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 634
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/widget/BetterSwitch;->a(Landroid/view/MotionEvent;)V

    .line 636
    if-eqz v0, :cond_3

    .line 638
    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->p:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 639
    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 640
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/facebook/widget/BetterSwitch;->q:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 641
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 652
    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/widget/BetterSwitch;->setChecked(Z)V

    .line 649
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 632
    goto :goto_0

    :cond_1
    move v1, v2

    .line 641
    goto :goto_1

    .line 643
    :cond_2
    invoke-direct {p0}, Lcom/facebook/widget/BetterSwitch;->getTargetCheckedState()Z

    move-result v1

    goto :goto_1

    .line 647
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->isChecked()Z

    move-result v0

    .line 652
    invoke-virtual {p0, v0}, Lcom/facebook/widget/BetterSwitch;->setChecked(Z)V

    .line 647
    goto :goto_2
.end method

.method private getTargetCheckedState()Z
    .locals 3

    .prologue
    .line 656
    iget v0, p0, Lcom/facebook/widget/BetterSwitch;->r:F

    invoke-direct {p0}, Lcom/facebook/widget/BetterSwitch;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getThumbScrollRange()I
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 764
    const/4 v0, 0x0

    .line 767
    :goto_0
    return v0

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/widget/BetterSwitch;->G:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 767
    iget v0, p0, Lcom/facebook/widget/BetterSwitch;->s:I

    iget v1, p0, Lcom/facebook/widget/BetterSwitch;->u:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/widget/BetterSwitch;->G:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/widget/BetterSwitch;->G:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 781
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 783
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->getDrawableState()[I

    move-result-object v0

    .line 787
    iget-object v1, p0, Lcom/facebook/widget/BetterSwitch;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/widget/BetterSwitch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 788
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/BetterSwitch;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/widget/BetterSwitch;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 789
    :cond_1
    iget-object v1, p0, Lcom/facebook/widget/BetterSwitch;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/widget/BetterSwitch;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 791
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->invalidate()V

    .line 792
    return-void
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .prologue
    .line 755
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/facebook/widget/BetterSwitch;->s:I

    add-int/2addr v0, v1

    .line 756
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 757
    iget v1, p0, Lcom/facebook/widget/BetterSwitch;->h:I

    add-int/2addr v0, v1

    .line 759
    :cond_0
    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/facebook/widget/BetterSwitch;->f:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/facebook/widget/BetterSwitch;->h:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/facebook/widget/BetterSwitch;->e:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x397631cf

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 801
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    .line 802
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/BetterSwitch;->p:Landroid/view/VelocityTracker;

    .line 803
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2bb45e96

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 772
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 773
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 774
    sget-object v1, Lcom/facebook/widget/BetterSwitch;->H:[I

    invoke-static {v0, v1}, Lcom/facebook/widget/BetterSwitch;->mergeDrawableStates([I[I)[I

    .line 776
    :cond_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3fa4cb12

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 807
    invoke-super {p0}, Landroid/widget/CompoundButton;->onDetachedFromWindow()V

    .line 808
    iget-object v1, p0, Lcom/facebook/widget/BetterSwitch;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 809
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/widget/BetterSwitch;->p:Landroid/view/VelocityTracker;

    .line 810
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x584e4372

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 704
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 707
    iget v0, p0, Lcom/facebook/widget/BetterSwitch;->w:I

    .line 708
    iget v1, p0, Lcom/facebook/widget/BetterSwitch;->x:I

    .line 709
    iget v2, p0, Lcom/facebook/widget/BetterSwitch;->y:I

    .line 710
    iget v3, p0, Lcom/facebook/widget/BetterSwitch;->z:I

    .line 712
    iget-object v4, p0, Lcom/facebook/widget/BetterSwitch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 713
    iget-object v4, p0, Lcom/facebook/widget/BetterSwitch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 715
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 717
    iget-object v4, p0, Lcom/facebook/widget/BetterSwitch;->b:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/facebook/widget/BetterSwitch;->G:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 718
    iget-object v4, p0, Lcom/facebook/widget/BetterSwitch;->G:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    .line 719
    iget-object v4, p0, Lcom/facebook/widget/BetterSwitch;->G:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    .line 720
    iget-object v5, p0, Lcom/facebook/widget/BetterSwitch;->G:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    .line 721
    iget-object v5, p0, Lcom/facebook/widget/BetterSwitch;->G:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v3, v5

    .line 722
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 724
    iget-object v1, p0, Lcom/facebook/widget/BetterSwitch;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/facebook/widget/BetterSwitch;->G:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 725
    iget v1, p0, Lcom/facebook/widget/BetterSwitch;->r:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 726
    iget-object v2, p0, Lcom/facebook/widget/BetterSwitch;->G:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v2, v0, v2

    add-int/2addr v2, v1

    .line 727
    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/widget/BetterSwitch;->u:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/widget/BetterSwitch;->G:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    .line 729
    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 730
    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 733
    invoke-direct {p0}, Lcom/facebook/widget/BetterSwitch;->getTargetCheckedState()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->C:Landroid/content/res/ColorStateList;

    .line 734
    :goto_0
    if-nez v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->B:Landroid/content/res/ColorStateList;

    .line 738
    :cond_0
    if-eqz v0, :cond_1

    .line 739
    iget-object v3, p0, Lcom/facebook/widget/BetterSwitch;->A:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->A:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->getDrawableState()[I

    move-result-object v3

    iput-object v3, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 744
    invoke-direct {p0}, Lcom/facebook/widget/BetterSwitch;->getTargetCheckedState()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->E:Landroid/text/Layout;

    .line 746
    :goto_1
    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-int v2, v4, v5

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 748
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 750
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 751
    return-void

    .line 733
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->D:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 744
    :cond_3
    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->F:Landroid/text/Layout;

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 669
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 671
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/widget/BetterSwitch;->getThumbScrollRange()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/facebook/widget/BetterSwitch;->r:F

    .line 673
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 674
    iget v0, p0, Lcom/facebook/widget/BetterSwitch;->s:I

    sub-int v3, v2, v0

    .line 677
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    .line 680
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->getPaddingTop()I

    move-result v1

    .line 681
    iget v0, p0, Lcom/facebook/widget/BetterSwitch;->t:I

    add-int/2addr v0, v1

    .line 696
    :goto_1
    iput v3, p0, Lcom/facebook/widget/BetterSwitch;->w:I

    .line 697
    iput v1, p0, Lcom/facebook/widget/BetterSwitch;->x:I

    .line 698
    iput v0, p0, Lcom/facebook/widget/BetterSwitch;->z:I

    .line 699
    iput v2, p0, Lcom/facebook/widget/BetterSwitch;->y:I

    .line 700
    return-void

    .line 671
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 685
    :sswitch_0
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/facebook/widget/BetterSwitch;->t:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 687
    iget v0, p0, Lcom/facebook/widget/BetterSwitch;->t:I

    add-int/2addr v0, v1

    .line 688
    goto :goto_1

    .line 691
    :sswitch_1
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 692
    iget v1, p0, Lcom/facebook/widget/BetterSwitch;->t:I

    sub-int v1, v0, v1

    goto :goto_1

    .line 677
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 10

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v2, -0x14bc0739

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v4

    .line 474
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 475
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 476
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 477
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 479
    iget-object v1, p0, Lcom/facebook/widget/BetterSwitch;->E:Landroid/text/Layout;

    if-nez v1, :cond_0

    .line 480
    iget-object v1, p0, Lcom/facebook/widget/BetterSwitch;->i:Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lcom/facebook/widget/BetterSwitch;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/BetterSwitch;->E:Landroid/text/Layout;

    .line 482
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/BetterSwitch;->F:Landroid/text/Layout;

    if-nez v1, :cond_1

    .line 483
    iget-object v1, p0, Lcom/facebook/widget/BetterSwitch;->j:Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lcom/facebook/widget/BetterSwitch;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/BetterSwitch;->F:Landroid/text/Layout;

    .line 486
    :cond_1
    iget-object v1, p0, Lcom/facebook/widget/BetterSwitch;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/facebook/widget/BetterSwitch;->G:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 487
    iget-object v1, p0, Lcom/facebook/widget/BetterSwitch;->E:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/widget/BetterSwitch;->F:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 488
    iget v2, p0, Lcom/facebook/widget/BetterSwitch;->f:I

    mul-int/lit8 v1, v1, 0x2

    iget v7, p0, Lcom/facebook/widget/BetterSwitch;->e:I

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v1, v7

    iget-object v7, p0, Lcom/facebook/widget/BetterSwitch;->G:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v7

    iget-object v7, p0, Lcom/facebook/widget/BetterSwitch;->G:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 490
    iget v1, p0, Lcom/facebook/widget/BetterSwitch;->g:I

    iget-object v7, p0, Lcom/facebook/widget/BetterSwitch;->E:Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/facebook/widget/BetterSwitch;->F:Landroid/text/Layout;

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 495
    iget v7, p0, Lcom/facebook/widget/BetterSwitch;->v:I

    iget-object v8, p0, Lcom/facebook/widget/BetterSwitch;->G:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int v8, v2, v8

    iget-object v9, p0, Lcom/facebook/widget/BetterSwitch;->G:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/facebook/widget/BetterSwitch;->u:I

    .line 499
    sparse-switch v5, :sswitch_data_0

    move v2, v3

    .line 513
    :goto_0
    :sswitch_0
    sparse-switch v6, :sswitch_data_1

    .line 527
    :goto_1
    iput v2, p0, Lcom/facebook/widget/BetterSwitch;->s:I

    .line 528
    iput v0, p0, Lcom/facebook/widget/BetterSwitch;->t:I

    .line 530
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 531
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->getMeasuredHeight()I

    move-result v0

    .line 532
    if-ge v0, v1, :cond_2

    .line 533
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/BetterSwitch;->setMeasuredDimension(II)V

    .line 535
    :cond_2
    const v0, 0x2a369a08

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void

    .line 501
    :sswitch_1
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 515
    :sswitch_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :sswitch_3
    move v0, v1

    .line 519
    goto :goto_1

    .line 499
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch

    .line 513
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_3
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x18f81dd5

    invoke-static {v6, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 551
    iget-object v2, p0, Lcom/facebook/widget/BetterSwitch;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 552
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 553
    packed-switch v2, :pswitch_data_0

    .line 614
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const v2, -0xf9e4db4

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    :goto_1
    return v0

    .line 555
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 556
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 557
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 558
    iput v0, p0, Lcom/facebook/widget/BetterSwitch;->l:I

    .line 559
    iput v2, p0, Lcom/facebook/widget/BetterSwitch;->n:F

    .line 560
    iput v3, p0, Lcom/facebook/widget/BetterSwitch;->o:F

    .line 561
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 567
    :pswitch_2
    iget v2, p0, Lcom/facebook/widget/BetterSwitch;->l:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 573
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 574
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 575
    iget v4, p0, Lcom/facebook/widget/BetterSwitch;->n:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/facebook/widget/BetterSwitch;->m:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_1

    iget v4, p0, Lcom/facebook/widget/BetterSwitch;->o:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/facebook/widget/BetterSwitch;->m:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 577
    :cond_1
    iput v6, p0, Lcom/facebook/widget/BetterSwitch;->l:I

    .line 578
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 579
    iput v2, p0, Lcom/facebook/widget/BetterSwitch;->n:F

    .line 580
    iput v3, p0, Lcom/facebook/widget/BetterSwitch;->o:F

    .line 581
    const v2, -0x766c3bc8

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_1

    .line 587
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 588
    iget v3, p0, Lcom/facebook/widget/BetterSwitch;->n:F

    sub-float v3, v2, v3

    .line 589
    const/4 v4, 0x0

    iget v5, p0, Lcom/facebook/widget/BetterSwitch;->r:F

    add-float/2addr v3, v5

    invoke-direct {p0}, Lcom/facebook/widget/BetterSwitch;->getThumbScrollRange()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 591
    iget v4, p0, Lcom/facebook/widget/BetterSwitch;->r:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_2

    .line 592
    iput v3, p0, Lcom/facebook/widget/BetterSwitch;->r:F

    .line 593
    iput v2, p0, Lcom/facebook/widget/BetterSwitch;->n:F

    .line 594
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->invalidate()V

    .line 596
    :cond_2
    const v2, -0x4bf246fb

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto/16 :goto_1

    .line 604
    :pswitch_5
    iget v2, p0, Lcom/facebook/widget/BetterSwitch;->l:I

    if-ne v2, v6, :cond_3

    .line 605
    invoke-direct {p0, p1}, Lcom/facebook/widget/BetterSwitch;->b(Landroid/view/MotionEvent;)V

    .line 606
    const v2, 0x124d8c11

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto/16 :goto_1

    .line 608
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/widget/BetterSwitch;->l:I

    .line 609
    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 553
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 567
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
    .line 661
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/widget/BetterSwitch;->getThumbScrollRange()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/facebook/widget/BetterSwitch;->r:F

    .line 662
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->c:Landroid/graphics/drawable/Drawable;

    :goto_1
    iput-object v0, p0, Lcom/facebook/widget/BetterSwitch;->b:Landroid/graphics/drawable/Drawable;

    .line 663
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 664
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->invalidate()V

    .line 665
    return-void

    .line 661
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .prologue
    .line 324
    iput p1, p0, Lcom/facebook/widget/BetterSwitch;->f:I

    .line 325
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->requestLayout()V

    .line 326
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .prologue
    .line 302
    iput p1, p0, Lcom/facebook/widget/BetterSwitch;->h:I

    .line 303
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->requestLayout()V

    .line 304
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->A:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->A:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 290
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->requestLayout()V

    .line 291
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->invalidate()V

    .line 293
    :cond_0
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/facebook/widget/BetterSwitch;->j:Ljava/lang/CharSequence;

    .line 469
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->requestLayout()V

    .line 470
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/facebook/widget/BetterSwitch;->i:Ljava/lang/CharSequence;

    .line 450
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->requestLayout()V

    .line 451
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/facebook/widget/BetterSwitch;->a:Landroid/graphics/drawable/Drawable;

    .line 409
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->requestLayout()V

    .line 410
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/BetterSwitch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .prologue
    .line 346
    iput p1, p0, Lcom/facebook/widget/BetterSwitch;->e:I

    .line 347
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->requestLayout()V

    .line 348
    return-void
.end method

.method public setTrackOffDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/facebook/widget/BetterSwitch;->d:Landroid/graphics/drawable/Drawable;

    .line 368
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->requestLayout()V

    .line 369
    return-void
.end method

.method public setTrackOffResource(I)V
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/BetterSwitch;->setTrackOffDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    return-void
.end method

.method public setTrackOnDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/facebook/widget/BetterSwitch;->c:Landroid/graphics/drawable/Drawable;

    .line 388
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->requestLayout()V

    .line 389
    return-void
.end method

.method public setTrackOnResource(I)V
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/facebook/widget/BetterSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/BetterSwitch;->setTrackOnDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 796
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/BetterSwitch;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
