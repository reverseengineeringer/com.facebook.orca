.class public final Landroid/support/v4/widget/MaterialProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;

.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field a:Z

.field private final f:[I

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/support/v4/widget/ad;

.field private i:F

.field private j:Landroid/content/res/Resources;

.field private k:Landroid/view/View;

.field public l:Landroid/view/animation/Animation;

.field public m:F

.field private n:D

.field private o:D

.field private final p:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/view/animation/Interpolator;

    .line 53
    new-instance v0, Landroid/support/v4/widget/ac;

    invoke-direct {v0}, Landroid/support/v4/widget/ac;-><init>()V

    sput-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->c:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v0, Landroid/support/v4/widget/ae;

    invoke-direct {v0}, Landroid/support/v4/widget/ae;-><init>()V

    sput-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->d:Landroid/view/animation/Interpolator;

    .line 55
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 111
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 75
    new-array v0, v3, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    iput-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:[I

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->g:Ljava/util/ArrayList;

    .line 380
    new-instance v0, Landroid/support/v4/widget/ab;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ab;-><init>(Landroid/support/v4/widget/MaterialProgressDrawable;)V

    iput-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->p:Landroid/graphics/drawable/Drawable$Callback;

    .line 112
    iput-object p2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->k:Landroid/view/View;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->j:Landroid/content/res/Resources;

    .line 115
    new-instance v0, Landroid/support/v4/widget/ad;

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->p:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/ad;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    .line 116
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ad;->a([I)V

    .line 118
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(I)V

    .line 310
    iget-object v4, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    .line 311
    new-instance v5, Landroid/support/v4/widget/z;

    invoke-direct {v5, p0, v4}, Landroid/support/v4/widget/z;-><init>(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/ad;)V

    .line 346
    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 347
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 348
    sget-object v6, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 349
    new-instance v6, Landroid/support/v4/widget/aa;

    invoke-direct {v6, p0, v4}, Landroid/support/v4/widget/aa;-><init>(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/ad;)V

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 377
    iput-object v5, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->l:Landroid/view/animation/Animation;

    .line 120
    return-void
.end method

.method private a(DDDDFF)V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    .line 125
    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->j:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 126
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 128
    float-to-double v2, v1

    mul-double/2addr v2, p1

    iput-wide v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->n:D

    .line 129
    float-to-double v2, v1

    mul-double/2addr v2, p3

    iput-wide v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->o:D

    .line 130
    double-to-float v2, p7

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ad;->a(F)V

    .line 131
    float-to-double v2, v1

    mul-double/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/widget/ad;->a(D)V

    .line 132
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ad;->b(I)V

    .line 133
    mul-float v2, p9, v1

    mul-float/2addr v1, p10

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/widget/ad;->a(FF)V

    .line 134
    iget-wide v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->n:D

    double-to-int v1, v2

    iget-wide v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->o:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/ad;->a(II)V

    .line 135
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ad;->e(F)V

    .line 166
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ad;->b(F)V

    .line 176
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/ad;->c(F)V

    .line 177
    return-void
.end method

.method public final a(I)V
    .locals 14
    .param p1    # I
        .annotation build Landroid/support/v4/widget/MaterialProgressDrawable$ProgressDrawableSize;
        .end annotation
    .end param

    .prologue
    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 145
    if-nez p1, :cond_0

    .line 146
    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(DDDDFF)V

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    const-wide v6, 0x4021800000000000L    # 8.75

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v1, p0

    move-wide v2, v12

    move-wide v4, v12

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(DDDDFF)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ad;->a(Z)V

    .line 159
    return-void
.end method

.method public final varargs a([I)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ad;->a([I)V

    .line 204
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ad;->b(I)V

    .line 205
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ad;->d(F)V

    .line 186
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ad;->a(I)V

    .line 193
    return-void
.end method

.method final c(F)V
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->i:F

    .line 243
    invoke-virtual {p0}, Landroid/support/v4/widget/MaterialProgressDrawable;->invalidateSelf()V

    .line 244
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 219
    invoke-virtual {p0}, Landroid/support/v4/widget/MaterialProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 221
    iget v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->i:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 222
    iget-object v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/widget/ad;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 223
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 224
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->b()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 209
    iget-wide v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->o:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 214
    iget-wide v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->n:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 253
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 258
    iget-object v3, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->g:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 260
    :goto_0
    if-ge v2, v4, :cond_1

    .line 261
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 262
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x1

    .line 266
    :goto_1
    return v0

    .line 260
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 266
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ad;->c(I)V

    .line 229
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ad;->a(Landroid/graphics/ColorFilter;)V

    .line 238
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 272
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->j()V

    .line 274
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->g()F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->a:Z

    .line 276
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->l:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 277
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->k:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 284
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ad;->b(I)V

    .line 280
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->k()V

    .line 281
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->l:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x535

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 282
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->k:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable;->c(F)V

    .line 290
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ad;->a(Z)V

    .line 291
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ad;->b(I)V

    .line 292
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->k()V

    .line 293
    return-void
.end method
