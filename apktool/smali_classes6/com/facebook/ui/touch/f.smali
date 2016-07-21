.class public final Lcom/facebook/ui/touch/f;
.super Ljava/lang/Object;
.source "ViewDragDismissHelper.java"


# static fields
.field private static final a:Lcom/facebook/springs/h;


# instance fields
.field private final b:Lcom/facebook/springs/o;

.field private final c:Lcom/facebook/springs/e;

.field public final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field public final f:I

.field private final g:Landroid/view/VelocityTracker;

.field private final h:F

.field private final i:I

.field private j:Lcom/facebook/ui/touch/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/facebook/ui/touch/j;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:F

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 82
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/touch/f;->a:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/o;

    iput-object v0, p0, Lcom/facebook/ui/touch/f;->b:Lcom/facebook/springs/o;

    .line 127
    iget-object v0, p0, Lcom/facebook/ui/touch/f;->b:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v2, Lcom/facebook/ui/touch/f;->a:Lcom/facebook/springs/h;

    invoke-virtual {v0, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v2, Lcom/facebook/ui/touch/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/facebook/ui/touch/k;-><init>(Lcom/facebook/ui/touch/f;)V

    invoke-virtual {v0, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/touch/f;->c:Lcom/facebook/springs/e;

    .line 131
    iput-object p1, p0, Lcom/facebook/ui/touch/f;->d:Landroid/view/View;

    .line 132
    iput-object p2, p0, Lcom/facebook/ui/touch/f;->e:Landroid/view/View;

    .line 133
    iput p3, p0, Lcom/facebook/ui/touch/f;->f:I

    .line 135
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/touch/f;->g:Landroid/view/VelocityTracker;

    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 138
    const v2, 0x7f0910d8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/ui/touch/f;->h:F

    .line 140
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/touch/f;->i:I

    .line 141
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 215
    iget v0, p0, Lcom/facebook/ui/touch/f;->f:I

    sget v1, Lcom/facebook/ui/touch/h;->a:I

    if-ne v0, v1, :cond_0

    .line 216
    neg-int p1, p1

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/touch/f;->c:Lcom/facebook/springs/e;

    int-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 221
    return-void
.end method

.method public static a(Lcom/facebook/ui/touch/f;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-direct {p0, p1}, Lcom/facebook/ui/touch/f;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ui/touch/f;->n:Z

    .line 241
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ui/touch/f;->n:Z

    if-nez v0, :cond_1

    .line 242
    invoke-direct {p0, p1}, Lcom/facebook/ui/touch/f;->c(Landroid/view/MotionEvent;)V

    .line 245
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ui/touch/f;->f()I

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    :goto_1
    return v1

    .line 238
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ui/touch/f;->e(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method private b(F)V
    .locals 4

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/facebook/ui/touch/f;->f()I

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget v0, p0, Lcom/facebook/ui/touch/f;->f:I

    sget v1, Lcom/facebook/ui/touch/h;->a:I

    if-ne v0, v1, :cond_0

    .line 372
    neg-float p1, p1

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/touch/f;->c:Lcom/facebook/springs/e;

    iget-object v1, p0, Lcom/facebook/ui/touch/f;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 375
    iget-object v0, p0, Lcom/facebook/ui/touch/f;->c:Lcom/facebook/springs/e;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    .line 376
    iget-object v0, p0, Lcom/facebook/ui/touch/f;->c:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 378
    :cond_1
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/ui/touch/f;->j:Lcom/facebook/ui/touch/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/touch/f;->j:Lcom/facebook/ui/touch/a;

    invoke-interface {v0, p1}, Lcom/facebook/ui/touch/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x7fc00000    # NaNf

    const/4 v3, 0x0

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 261
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ui/touch/f;->d(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 265
    :pswitch_1
    iget v0, p0, Lcom/facebook/ui/touch/f;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 266
    iget-object v0, p0, Lcom/facebook/ui/touch/f;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/facebook/ui/touch/f;->m:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 269
    iget v1, p0, Lcom/facebook/ui/touch/f;->f:I

    sget v2, Lcom/facebook/ui/touch/h;->a:I

    if-ne v1, v2, :cond_1

    .line 270
    neg-int v0, v0

    .line 272
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/ui/touch/f;->l:Z

    if-nez v1, :cond_3

    .line 273
    iget v1, p0, Lcom/facebook/ui/touch/f;->i:I

    if-lt v0, v1, :cond_0

    .line 276
    invoke-direct {p0, p1}, Lcom/facebook/ui/touch/f;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 277
    iput-boolean v5, p0, Lcom/facebook/ui/touch/f;->n:Z

    goto :goto_0

    .line 280
    :cond_2
    iput-boolean v5, p0, Lcom/facebook/ui/touch/f;->l:Z

    .line 283
    :cond_3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 285
    iget-object v1, p0, Lcom/facebook/ui/touch/f;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 286
    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/ui/touch/f;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 345
    iget v8, p0, Lcom/facebook/ui/touch/f;->f:I

    sget v9, Lcom/facebook/ui/touch/h;->b:I

    if-ne v8, v9, :cond_b

    .line 346
    iget-object v8, p0, Lcom/facebook/ui/touch/f;->d:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v1, v8

    if-lez v8, :cond_a

    .line 348
    :cond_4
    :goto_1
    move v1, v6

    .line 286
    if-eqz v1, :cond_5

    .line 289
    iput-boolean v3, p0, Lcom/facebook/ui/touch/f;->l:Z

    .line 290
    iput v4, p0, Lcom/facebook/ui/touch/f;->m:F

    .line 291
    invoke-direct {p0}, Lcom/facebook/ui/touch/f;->h()V

    goto :goto_0

    .line 295
    :cond_5
    invoke-direct {p0}, Lcom/facebook/ui/touch/f;->f()I

    move-result v1

    .line 298
    if-lez v0, :cond_7

    if-nez v1, :cond_7

    .line 299
    iget-object v1, p0, Lcom/facebook/ui/touch/f;->k:Lcom/facebook/ui/touch/j;

    if-eqz v1, :cond_6

    .line 301
    iget-object v1, p0, Lcom/facebook/ui/touch/f;->k:Lcom/facebook/ui/touch/j;

    invoke-virtual {v1}, Lcom/facebook/ui/touch/j;->a()V

    .line 307
    :cond_6
    invoke-direct {p0, p1}, Lcom/facebook/ui/touch/f;->e(Landroid/view/MotionEvent;)Z

    .line 309
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 310
    invoke-direct {p0, p1}, Lcom/facebook/ui/touch/f;->e(Landroid/view/MotionEvent;)Z

    .line 313
    :cond_7
    invoke-direct {p0, v0}, Lcom/facebook/ui/touch/f;->a(I)V

    .line 315
    :cond_8
    iget v0, p0, Lcom/facebook/ui/touch/f;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-direct {p0, p1}, Lcom/facebook/ui/touch/f;->d(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 324
    :pswitch_2
    iget-boolean v0, p0, Lcom/facebook/ui/touch/f;->l:Z

    if-eqz v0, :cond_0

    .line 325
    iput-boolean v3, p0, Lcom/facebook/ui/touch/f;->l:Z

    .line 326
    iput v4, p0, Lcom/facebook/ui/touch/f;->m:F

    .line 329
    invoke-direct {p0}, Lcom/facebook/ui/touch/f;->g()F

    move-result v0

    .line 330
    invoke-direct {p0}, Lcom/facebook/ui/touch/f;->f()I

    move-result v1

    .line 331
    iget-object v2, p0, Lcom/facebook/ui/touch/f;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    .line 332
    if-lt v1, v2, :cond_9

    iget v1, p0, Lcom/facebook/ui/touch/f;->h:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_9

    .line 334
    invoke-direct {p0}, Lcom/facebook/ui/touch/f;->h()V

    goto/16 :goto_0

    .line 336
    :cond_9
    invoke-direct {p0, v0}, Lcom/facebook/ui/touch/f;->b(F)V

    goto/16 :goto_0

    :cond_a
    move v6, v7

    .line 346
    goto :goto_1

    .line 348
    :cond_b
    const/4 v8, 0x0

    cmpg-float v8, v1, v8

    if-ltz v8, :cond_4

    move v6, v7

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/touch/f;->l:Z

    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/facebook/ui/touch/f;->m:F

    .line 356
    iget-object v0, p0, Lcom/facebook/ui/touch/f;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 357
    iget-object v0, p0, Lcom/facebook/ui/touch/f;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 358
    return-void
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/facebook/ui/touch/f;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private f()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/ui/touch/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    .line 228
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method private g()F
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/facebook/ui/touch/f;->g:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 362
    iget-object v0, p0, Lcom/facebook/ui/touch/f;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 363
    iget v1, p0, Lcom/facebook/ui/touch/f;->f:I

    sget v2, Lcom/facebook/ui/touch/h;->a:I

    if-ne v1, v2, :cond_0

    neg-float v0, v0

    :cond_0
    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ui/touch/f;->n:Z

    .line 388
    iget-object v0, p0, Lcom/facebook/ui/touch/f;->k:Lcom/facebook/ui/touch/j;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/facebook/ui/touch/f;->k:Lcom/facebook/ui/touch/j;

    invoke-direct {p0}, Lcom/facebook/ui/touch/f;->g()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ui/touch/j;->a(D)V

    .line 391
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/ui/touch/f;->e:Landroid/view/View;

    new-instance v1, Lcom/facebook/ui/touch/g;

    invoke-direct {v1, p0}, Lcom/facebook/ui/touch/g;-><init>(Lcom/facebook/ui/touch/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    return-void
.end method

.method public final a(FD)V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/ui/touch/f;->c:Lcom/facebook/springs/e;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    move-result-object v0

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 181
    return-void
.end method

.method public final a(Lcom/facebook/springs/n;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/ui/touch/f;->c:Lcom/facebook/springs/e;

    invoke-virtual {v0, p1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 192
    return-void
.end method

.method public final a(Lcom/facebook/ui/touch/a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/ui/touch/f;->j:Lcom/facebook/ui/touch/a;

    .line 149
    return-void
.end method

.method public final a(Lcom/facebook/ui/touch/j;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/ui/touch/f;->k:Lcom/facebook/ui/touch/j;

    .line 145
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 166
    iget-object v1, p0, Lcom/facebook/ui/touch/f;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    return-void

    .line 166
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ui/touch/f;->b(F)V

    .line 188
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/ui/touch/f;->c:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    iput-boolean v1, p0, Lcom/facebook/ui/touch/f;->l:Z

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ui/touch/f;->n:Z

    .line 207
    invoke-direct {p0, v1}, Lcom/facebook/ui/touch/f;->a(I)V

    .line 208
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/ui/touch/f;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 399
    iget-object v0, p0, Lcom/facebook/ui/touch/f;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 400
    return-void
.end method
