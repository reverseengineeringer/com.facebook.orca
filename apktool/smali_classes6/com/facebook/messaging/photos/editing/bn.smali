.class public final Lcom/facebook/messaging/photos/editing/bn;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.java"


# instance fields
.field private A:I

.field public B:Landroid/view/MotionEvent;

.field public C:I

.field private final D:Landroid/os/Handler;

.field private E:Landroid/view/GestureDetector;

.field private F:Z

.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/messaging/photos/editing/br;

.field private c:Lcom/facebook/messaging/photos/editing/bv;

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:J

.field private p:J

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:F

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/photos/editing/br;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/photos/editing/bn;-><init>(Landroid/content/Context;Lcom/facebook/messaging/photos/editing/br;Landroid/os/Handler;)V

    .line 183
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/photos/editing/br;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bn;->C:I

    .line 198
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/bn;->a:Landroid/content/Context;

    .line 199
    iput-object p2, p0, Lcom/facebook/messaging/photos/editing/bn;->b:Lcom/facebook/messaging/photos/editing/br;

    .line 200
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bn;->r:I

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 203
    const v1, 0x7f0901e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bn;->A:I

    .line 204
    const v1, 0x7f0901ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bn;->s:I

    .line 205
    const v1, 0x7f0901f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bn;->t:I

    .line 207
    const v1, 0x7f0901f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bn;->u:I

    .line 209
    iput-object p3, p0, Lcom/facebook/messaging/photos/editing/bn;->D:Landroid/os/Handler;

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 212
    const/4 v0, 0x1

    .line 474
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/messaging/photos/editing/bn;->a(ZZLcom/facebook/messaging/photos/editing/bv;)V

    .line 214
    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    .line 224
    iget-wide v6, p0, Lcom/facebook/messaging/photos/editing/bn;->z:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x80

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    move v0, v1

    .line 225
    :goto_0
    const/4 v3, 0x0

    move v8, v2

    move v9, v2

    move v4, v0

    .line 227
    :goto_1
    if-ge v8, v10, :cond_b

    .line 228
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bn;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 229
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v11

    .line 230
    add-int/lit8 v12, v11, 0x1

    move v6, v2

    move v5, v3

    .line 231
    :goto_3
    if-ge v6, v12, :cond_a

    .line 233
    if-ge v6, v11, :cond_8

    .line 234
    invoke-virtual {p1, v8, v6}, Landroid/view/MotionEvent;->getHistoricalTouchMajor(II)F

    move-result v3

    .line 238
    :goto_4
    iget v7, p0, Lcom/facebook/messaging/photos/editing/bn;->A:I

    int-to-float v7, v7

    cmpg-float v7, v3, v7

    if-gez v7, :cond_0

    iget v3, p0, Lcom/facebook/messaging/photos/editing/bn;->A:I

    int-to-float v3, v3

    .line 239
    :cond_0
    add-float v7, v5, v3

    .line 241
    iget v5, p0, Lcom/facebook/messaging/photos/editing/bn;->v:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, p0, Lcom/facebook/messaging/photos/editing/bn;->v:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    .line 242
    :cond_1
    iput v3, p0, Lcom/facebook/messaging/photos/editing/bn;->v:F

    .line 244
    :cond_2
    iget v5, p0, Lcom/facebook/messaging/photos/editing/bn;->w:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    iget v5, p0, Lcom/facebook/messaging/photos/editing/bn;->w:F

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    .line 245
    :cond_3
    iput v3, p0, Lcom/facebook/messaging/photos/editing/bn;->w:F

    .line 248
    :cond_4
    if-eqz v0, :cond_d

    .line 249
    iget v5, p0, Lcom/facebook/messaging/photos/editing/bn;->x:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    .line 250
    iget v5, p0, Lcom/facebook/messaging/photos/editing/bn;->y:I

    if-ne v3, v5, :cond_5

    if-nez v3, :cond_d

    iget v5, p0, Lcom/facebook/messaging/photos/editing/bn;->y:I

    if-nez v5, :cond_d

    .line 252
    :cond_5
    iput v3, p0, Lcom/facebook/messaging/photos/editing/bn;->y:I

    .line 253
    if-ge v6, v11, :cond_9

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v4

    .line 255
    :goto_5
    iput-wide v4, p0, Lcom/facebook/messaging/photos/editing/bn;->z:J

    move v3, v2

    .line 231
    :goto_6
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v7

    move v4, v3

    goto :goto_3

    :cond_6
    move v0, v2

    .line 224
    goto :goto_0

    :cond_7
    move v0, v2

    .line 228
    goto :goto_2

    .line 236
    :cond_8
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v3

    goto :goto_4

    .line 253
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_5

    .line 260
    :cond_a
    add-int v3, v9, v12

    .line 227
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v9, v3

    move v3, v5

    goto/16 :goto_1

    .line 263
    :cond_b
    int-to-float v0, v9

    div-float v0, v3, v0

    .line 265
    if-eqz v4, :cond_c

    .line 266
    iget v1, p0, Lcom/facebook/messaging/photos/editing/bn;->v:F

    iget v3, p0, Lcom/facebook/messaging/photos/editing/bn;->w:F

    add-float/2addr v1, v3

    add-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 267
    iget v1, p0, Lcom/facebook/messaging/photos/editing/bn;->v:F

    add-float/2addr v1, v0

    div-float/2addr v1, v13

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bn;->v:F

    .line 268
    iget v1, p0, Lcom/facebook/messaging/photos/editing/bn;->w:F

    add-float/2addr v1, v0

    div-float/2addr v1, v13

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bn;->w:F

    .line 269
    iput v0, p0, Lcom/facebook/messaging/photos/editing/bn;->x:F

    .line 270
    iput v2, p0, Lcom/facebook/messaging/photos/editing/bn;->y:I

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/photos/editing/bn;->z:J

    .line 273
    :cond_c
    return-void

    :cond_d
    move v3, v4

    goto :goto_6
.end method

.method private e()V
    .locals 2

    .prologue
    const/high16 v0, 0x7fc00000    # NaNf

    .line 280
    iput v0, p0, Lcom/facebook/messaging/photos/editing/bn;->v:F

    .line 281
    iput v0, p0, Lcom/facebook/messaging/photos/editing/bn;->w:F

    .line 282
    iput v0, p0, Lcom/facebook/messaging/photos/editing/bn;->x:F

    .line 283
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bn;->y:I

    .line 284
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/photos/editing/bn;->z:J

    .line 285
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 464
    iget v1, p0, Lcom/facebook/messaging/photos/editing/bn;->C:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ZZLcom/facebook/messaging/photos/editing/bv;)V
    .locals 4

    .prologue
    .line 481
    iput-boolean p1, p0, Lcom/facebook/messaging/photos/editing/bn;->f:Z

    .line 482
    iput-object p3, p0, Lcom/facebook/messaging/photos/editing/bn;->c:Lcom/facebook/messaging/photos/editing/bv;

    .line 483
    iput-boolean p2, p0, Lcom/facebook/messaging/photos/editing/bn;->g:Z

    .line 484
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/bn;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bn;->E:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Lcom/facebook/messaging/photos/editing/bo;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/photos/editing/bo;-><init>(Lcom/facebook/messaging/photos/editing/bn;)V

    .line 495
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/bn;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bn;->D:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/facebook/messaging/photos/editing/bn;->E:Landroid/view/GestureDetector;

    .line 497
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 511
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/bn;->q:Z

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/photos/editing/bn;->o:J

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 305
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/bn;->f:Z

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bn;->E:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 309
    :cond_0
    const/4 v0, 0x1

    if-eq v9, v0, :cond_1

    const/4 v0, 0x3

    if-ne v9, v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 312
    :goto_0
    if-eqz v9, :cond_2

    if-eqz v0, :cond_6

    .line 316
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/messaging/photos/editing/bn;->q:Z

    if-eqz v1, :cond_5

    .line 318
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/messaging/photos/editing/bn;->q:Z

    .line 319
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bn;->j:F

    .line 320
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bn;->C:I

    .line 327
    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    .line 328
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/bn;->e()V

    .line 329
    const/4 v0, 0x1

    .line 459
    :goto_2
    return v0

    .line 309
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 321
    :cond_5
    iget v1, p0, Lcom/facebook/messaging/photos/editing/bn;->C:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 322
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/messaging/photos/editing/bn;->q:Z

    .line 323
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bn;->j:F

    .line 324
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bn;->C:I

    goto :goto_1

    .line 333
    :cond_6
    if-eqz v9, :cond_7

    const/4 v0, 0x6

    if-eq v9, v0, :cond_7

    const/4 v0, 0x5

    if-ne v9, v0, :cond_9

    :cond_7
    const/4 v0, 0x1

    move v8, v0

    .line 338
    :goto_3
    const/4 v0, 0x6

    if-ne v9, v0, :cond_a

    const/4 v0, 0x1

    move v1, v0

    .line 339
    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 342
    :goto_5
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 344
    if-eqz v1, :cond_c

    add-int/lit8 v1, v2, -0x1

    .line 347
    :goto_6
    iget v3, p0, Lcom/facebook/messaging/photos/editing/bn;->C:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_f

    .line 350
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bn;->c:Lcom/facebook/messaging/photos/editing/bv;

    if-eqz v3, :cond_d

    .line 351
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bn;->c:Lcom/facebook/messaging/photos/editing/bv;

    invoke-virtual {v3}, Lcom/facebook/messaging/photos/editing/bv;->a()F

    move-result v4

    .line 352
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bn;->c:Lcom/facebook/messaging/photos/editing/bv;

    invoke-virtual {v3}, Lcom/facebook/messaging/photos/editing/bv;->b()F

    move-result v3

    .line 357
    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    cmpg-float v5, v5, v3

    if-gez v5, :cond_e

    .line 358
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/facebook/messaging/photos/editing/bn;->F:Z

    .line 373
    :goto_8
    invoke-direct {p0, p1}, Lcom/facebook/messaging/photos/editing/bn;->b(Landroid/view/MotionEvent;)V

    .line 376
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 377
    const/4 v5, 0x0

    move v12, v5

    move v5, v6

    move v6, v7

    move v7, v12

    :goto_9
    if-ge v7, v2, :cond_12

    .line 378
    if-eq v0, v7, :cond_8

    .line 381
    iget v10, p0, Lcom/facebook/messaging/photos/editing/bn;->x:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    .line 382
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    sub-float/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v11, v10

    add-float/2addr v6, v11

    .line 383
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    sub-float/2addr v11, v3

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v10, v11

    add-float/2addr v5, v10

    .line 377
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 333
    :cond_9
    const/4 v0, 0x0

    move v8, v0

    goto :goto_3

    .line 338
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    .line 339
    :cond_b
    const/4 v0, -0x1

    goto :goto_5

    :cond_c
    move v1, v2

    .line 344
    goto :goto_6

    .line 354
    :cond_d
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bn;->B:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 355
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bn;->B:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    goto :goto_7

    .line 360
    :cond_e
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/messaging/photos/editing/bn;->F:Z

    goto :goto_8

    .line 363
    :cond_f
    const/4 v3, 0x0

    move v12, v3

    move v3, v4

    move v4, v5

    move v5, v12

    :goto_a
    if-ge v5, v2, :cond_11

    .line 364
    if-eq v0, v5, :cond_10

    .line 365
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v4, v6

    .line 366
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v3, v6

    .line 363
    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 369
    :cond_11
    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 370
    int-to-float v5, v1

    div-float/2addr v3, v5

    goto :goto_8

    .line 385
    :cond_12
    int-to-float v0, v1

    div-float v0, v6, v0

    .line 386
    int-to-float v1, v1

    div-float v1, v5, v1

    .line 391
    const/high16 v2, 0x40000000    # 2.0f

    mul-float v5, v0, v2

    .line 392
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    .line 394
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/bn;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    .line 403
    :goto_b
    iget-boolean v6, p0, Lcom/facebook/messaging/photos/editing/bn;->q:Z

    .line 404
    iput v4, p0, Lcom/facebook/messaging/photos/editing/bn;->d:F

    .line 405
    iput v3, p0, Lcom/facebook/messaging/photos/editing/bn;->e:F

    .line 406
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/bn;->f()Z

    move-result v2

    if-nez v2, :cond_14

    iget-boolean v2, p0, Lcom/facebook/messaging/photos/editing/bn;->q:Z

    if-eqz v2, :cond_14

    iget v2, p0, Lcom/facebook/messaging/photos/editing/bn;->s:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_13

    if-eqz v8, :cond_14

    .line 408
    :cond_13
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/messaging/photos/editing/bn;->q:Z

    .line 409
    iput v0, p0, Lcom/facebook/messaging/photos/editing/bn;->j:F

    .line 410
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/messaging/photos/editing/bn;->C:I

    .line 412
    :cond_14
    if-eqz v8, :cond_15

    .line 413
    iput v5, p0, Lcom/facebook/messaging/photos/editing/bn;->k:F

    iput v5, p0, Lcom/facebook/messaging/photos/editing/bn;->m:F

    .line 414
    iput v1, p0, Lcom/facebook/messaging/photos/editing/bn;->l:F

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bn;->n:F

    .line 415
    iput v0, p0, Lcom/facebook/messaging/photos/editing/bn;->h:F

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bn;->i:F

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bn;->j:F

    .line 418
    :cond_15
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/bn;->f()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget v2, p0, Lcom/facebook/messaging/photos/editing/bn;->r:I

    .line 419
    :goto_c
    iget-boolean v3, p0, Lcom/facebook/messaging/photos/editing/bn;->q:Z

    if-nez v3, :cond_17

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_17

    if-nez v6, :cond_16

    iget v2, p0, Lcom/facebook/messaging/photos/editing/bn;->j:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/facebook/messaging/photos/editing/bn;->r:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_17

    .line 421
    :cond_16
    iput v5, p0, Lcom/facebook/messaging/photos/editing/bn;->k:F

    iput v5, p0, Lcom/facebook/messaging/photos/editing/bn;->m:F

    .line 422
    iput v1, p0, Lcom/facebook/messaging/photos/editing/bn;->l:F

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bn;->n:F

    .line 423
    iput v0, p0, Lcom/facebook/messaging/photos/editing/bn;->h:F

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bn;->i:F

    .line 424
    iget-wide v2, p0, Lcom/facebook/messaging/photos/editing/bn;->o:J

    iput-wide v2, p0, Lcom/facebook/messaging/photos/editing/bn;->p:J

    .line 425
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/bn;->b:Lcom/facebook/messaging/photos/editing/br;

    invoke-virtual {v2, p0}, Lcom/facebook/messaging/photos/editing/br;->b(Lcom/facebook/messaging/photos/editing/bn;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/messaging/photos/editing/bn;->q:Z

    .line 429
    :cond_17
    const/4 v2, 0x2

    if-ne v9, v2, :cond_1a

    .line 430
    iput v5, p0, Lcom/facebook/messaging/photos/editing/bn;->k:F

    .line 431
    iput v1, p0, Lcom/facebook/messaging/photos/editing/bn;->l:F

    .line 432
    iput v0, p0, Lcom/facebook/messaging/photos/editing/bn;->h:F

    .line 434
    const/4 v0, 0x1

    .line 436
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/bn;->f()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, p0, Lcom/facebook/messaging/photos/editing/bn;->g:Z

    if-eqz v1, :cond_18

    .line 437
    iget v1, p0, Lcom/facebook/messaging/photos/editing/bn;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 438
    iget v2, p0, Lcom/facebook/messaging/photos/editing/bn;->u:I

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/messaging/photos/editing/bn;->t:I

    int-to-float v3, v3

    invoke-static {v2, v3, v1}, Lcom/facebook/messaging/photos/editing/v;->b(FFF)F

    move-result v1

    .line 442
    iget v2, p0, Lcom/facebook/messaging/photos/editing/bn;->k:F

    iget v3, p0, Lcom/facebook/messaging/photos/editing/bn;->m:F

    invoke-static {v2, v3, v1}, Lcom/facebook/messaging/photos/editing/v;->a(FFF)F

    move-result v2

    iput v2, p0, Lcom/facebook/messaging/photos/editing/bn;->m:F

    .line 443
    iget v2, p0, Lcom/facebook/messaging/photos/editing/bn;->l:F

    iget v3, p0, Lcom/facebook/messaging/photos/editing/bn;->n:F

    invoke-static {v2, v3, v1}, Lcom/facebook/messaging/photos/editing/v;->a(FFF)F

    move-result v2

    iput v2, p0, Lcom/facebook/messaging/photos/editing/bn;->n:F

    .line 444
    iget v2, p0, Lcom/facebook/messaging/photos/editing/bn;->h:F

    iget v3, p0, Lcom/facebook/messaging/photos/editing/bn;->i:F

    invoke-static {v2, v3, v1}, Lcom/facebook/messaging/photos/editing/v;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bn;->i:F

    .line 447
    :cond_18
    iget-boolean v1, p0, Lcom/facebook/messaging/photos/editing/bn;->q:Z

    if-eqz v1, :cond_19

    .line 448
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bn;->b:Lcom/facebook/messaging/photos/editing/br;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/photos/editing/br;->a(Lcom/facebook/messaging/photos/editing/bn;)Z

    move-result v0

    .line 451
    :cond_19
    if-eqz v0, :cond_1a

    .line 452
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bn;->k:F

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bn;->m:F

    .line 453
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bn;->l:F

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bn;->n:F

    .line 454
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bn;->h:F

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bn;->i:F

    .line 455
    iget-wide v0, p0, Lcom/facebook/messaging/photos/editing/bn;->o:J

    iput-wide v0, p0, Lcom/facebook/messaging/photos/editing/bn;->p:J

    .line 459
    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 397
    :cond_1b
    mul-float v0, v5, v5

    mul-float v2, v1, v1

    add-float/2addr v0, v2

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v0, v6

    goto/16 :goto_b

    .line 418
    :cond_1c
    iget v2, p0, Lcom/facebook/messaging/photos/editing/bn;->s:I

    goto/16 :goto_c
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 525
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bn;->d:F

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 539
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bn;->e:F

    return v0
.end method

.method public final d()F
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 610
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/bn;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 614
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/bn;->F:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/messaging/photos/editing/bn;->h:F

    iget v2, p0, Lcom/facebook/messaging/photos/editing/bn;->i:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/bn;->F:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/facebook/messaging/photos/editing/bn;->h:F

    iget v2, p0, Lcom/facebook/messaging/photos/editing/bn;->i:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 617
    :goto_0
    iget v2, p0, Lcom/facebook/messaging/photos/editing/bn;->h:F

    iget v3, p0, Lcom/facebook/messaging/photos/editing/bn;->i:F

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 618
    iget v3, p0, Lcom/facebook/messaging/photos/editing/bn;->i:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    move v0, v1

    .line 620
    :goto_1
    return v0

    .line 614
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 618
    :cond_3
    if-eqz v0, :cond_4

    add-float v0, v1, v2

    goto :goto_1

    :cond_4
    sub-float v0, v1, v2

    goto :goto_1

    .line 620
    :cond_5
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bn;->i:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    iget v0, p0, Lcom/facebook/messaging/photos/editing/bn;->h:F

    iget v1, p0, Lcom/facebook/messaging/photos/editing/bn;->i:F

    div-float/2addr v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method
