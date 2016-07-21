.class public final Lcom/facebook/messaging/photos/editing/bh;
.super Ljava/lang/Object;
.source "RotateGestureDetector.java"


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:F

.field private E:F

.field private F:I

.field private G:J

.field private H:I

.field public I:Landroid/view/MotionEvent;

.field public J:I

.field private final K:Landroid/os/Handler;

.field private L:Landroid/view/GestureDetector;

.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/messaging/photos/editing/bl;

.field private c:Lcom/facebook/messaging/photos/editing/bw;

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

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:J

.field private v:J

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/photos/editing/bl;)V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bh;->J:I

    .line 185
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/bh;->a:Landroid/content/Context;

    .line 186
    iput-object p2, p0, Lcom/facebook/messaging/photos/editing/bh;->b:Lcom/facebook/messaging/photos/editing/bl;

    .line 187
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bh;->x:I

    .line 188
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bh;->y:I

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/bh;->K:Landroid/os/Handler;

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 192
    const v1, 0x7f0901e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bh;->H:I

    .line 193
    const v1, 0x7f0901ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bh;->z:I

    .line 194
    const v1, 0x7f0901f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bh;->A:I

    .line 196
    const v1, 0x7f0901f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bh;->B:I

    .line 198
    return-void
.end method

.method private static a(FFFF)F
    .locals 6

    .prologue
    .line 611
    float-to-double v0, p0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    float-to-double v2, p2

    float-to-double v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 612
    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    .line 208
    iget-wide v6, p0, Lcom/facebook/messaging/photos/editing/bh;->G:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x80

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    move v0, v1

    .line 209
    :goto_0
    const/4 v3, 0x0

    move v8, v2

    move v9, v2

    move v4, v0

    .line 211
    :goto_1
    if-ge v8, v10, :cond_b

    .line 212
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bh;->E:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 213
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v11

    .line 214
    add-int/lit8 v12, v11, 0x1

    move v6, v2

    move v5, v3

    .line 215
    :goto_3
    if-ge v6, v12, :cond_a

    .line 217
    if-ge v6, v11, :cond_8

    .line 218
    invoke-virtual {p1, v8, v6}, Landroid/view/MotionEvent;->getHistoricalTouchMajor(II)F

    move-result v3

    .line 222
    :goto_4
    iget v7, p0, Lcom/facebook/messaging/photos/editing/bh;->H:I

    int-to-float v7, v7

    cmpg-float v7, v3, v7

    if-gez v7, :cond_0

    iget v3, p0, Lcom/facebook/messaging/photos/editing/bh;->H:I

    int-to-float v3, v3

    .line 223
    :cond_0
    add-float v7, v5, v3

    .line 225
    iget v5, p0, Lcom/facebook/messaging/photos/editing/bh;->C:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, p0, Lcom/facebook/messaging/photos/editing/bh;->C:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    .line 226
    :cond_1
    iput v3, p0, Lcom/facebook/messaging/photos/editing/bh;->C:F

    .line 228
    :cond_2
    iget v5, p0, Lcom/facebook/messaging/photos/editing/bh;->D:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    iget v5, p0, Lcom/facebook/messaging/photos/editing/bh;->D:F

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    .line 229
    :cond_3
    iput v3, p0, Lcom/facebook/messaging/photos/editing/bh;->D:F

    .line 232
    :cond_4
    if-eqz v0, :cond_d

    .line 233
    iget v5, p0, Lcom/facebook/messaging/photos/editing/bh;->E:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    .line 234
    iget v5, p0, Lcom/facebook/messaging/photos/editing/bh;->F:I

    if-ne v3, v5, :cond_5

    if-nez v3, :cond_d

    iget v5, p0, Lcom/facebook/messaging/photos/editing/bh;->F:I

    if-nez v5, :cond_d

    .line 236
    :cond_5
    iput v3, p0, Lcom/facebook/messaging/photos/editing/bh;->F:I

    .line 237
    if-ge v6, v11, :cond_9

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v4

    .line 239
    :goto_5
    iput-wide v4, p0, Lcom/facebook/messaging/photos/editing/bh;->G:J

    move v3, v2

    .line 215
    :goto_6
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v7

    move v4, v3

    goto :goto_3

    :cond_6
    move v0, v2

    .line 208
    goto :goto_0

    :cond_7
    move v0, v2

    .line 212
    goto :goto_2

    .line 220
    :cond_8
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v3

    goto :goto_4

    .line 237
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_5

    .line 244
    :cond_a
    add-int v3, v9, v12

    .line 211
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v9, v3

    move v3, v5

    goto/16 :goto_1

    .line 247
    :cond_b
    int-to-float v0, v9

    div-float v0, v3, v0

    .line 249
    if-eqz v4, :cond_c

    .line 250
    iget v1, p0, Lcom/facebook/messaging/photos/editing/bh;->C:F

    iget v3, p0, Lcom/facebook/messaging/photos/editing/bh;->D:F

    add-float/2addr v1, v3

    add-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 251
    iget v1, p0, Lcom/facebook/messaging/photos/editing/bh;->C:F

    add-float/2addr v1, v0

    div-float/2addr v1, v13

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bh;->C:F

    .line 252
    iget v1, p0, Lcom/facebook/messaging/photos/editing/bh;->D:F

    add-float/2addr v1, v0

    div-float/2addr v1, v13

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bh;->D:F

    .line 253
    iput v0, p0, Lcom/facebook/messaging/photos/editing/bh;->E:F

    .line 254
    iput v2, p0, Lcom/facebook/messaging/photos/editing/bh;->F:I

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/photos/editing/bh;->G:J

    .line 257
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

    .line 264
    iput v0, p0, Lcom/facebook/messaging/photos/editing/bh;->C:F

    .line 265
    iput v0, p0, Lcom/facebook/messaging/photos/editing/bh;->D:F

    .line 266
    iput v0, p0, Lcom/facebook/messaging/photos/editing/bh;->E:F

    .line 267
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bh;->F:I

    .line 268
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/photos/editing/bh;->G:J

    .line 269
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 461
    iget v1, p0, Lcom/facebook/messaging/photos/editing/bh;->J:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ZZLcom/facebook/messaging/photos/editing/bw;)V
    .locals 4

    .prologue
    .line 474
    iput-object p3, p0, Lcom/facebook/messaging/photos/editing/bh;->c:Lcom/facebook/messaging/photos/editing/bw;

    .line 475
    iput-boolean p1, p0, Lcom/facebook/messaging/photos/editing/bh;->f:Z

    .line 476
    iput-boolean p2, p0, Lcom/facebook/messaging/photos/editing/bh;->g:Z

    .line 477
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/bh;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bh;->L:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 478
    new-instance v0, Lcom/facebook/messaging/photos/editing/bi;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/photos/editing/bi;-><init>(Lcom/facebook/messaging/photos/editing/bh;)V

    .line 488
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/bh;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bh;->K:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/facebook/messaging/photos/editing/bh;->L:Landroid/view/GestureDetector;

    .line 490
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 504
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/bh;->w:Z

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/photos/editing/bh;->u:J

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 289
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/bh;->f:Z

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bh;->L:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 293
    :cond_0
    const/4 v0, 0x1

    if-eq v9, v0, :cond_1

    const/4 v0, 0x3

    if-ne v9, v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 296
    :goto_0
    if-eqz v9, :cond_2

    if-eqz v0, :cond_6

    .line 300
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/messaging/photos/editing/bh;->w:Z

    if-eqz v1, :cond_5

    .line 302
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/messaging/photos/editing/bh;->w:Z

    .line 303
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bh;->j:F

    .line 304
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bh;->J:I

    .line 311
    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    .line 312
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/bh;->e()V

    .line 313
    const/4 v0, 0x1

    .line 457
    :goto_2
    return v0

    .line 293
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 305
    :cond_5
    iget v1, p0, Lcom/facebook/messaging/photos/editing/bh;->J:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 306
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/messaging/photos/editing/bh;->w:Z

    .line 307
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bh;->j:F

    .line 308
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bh;->J:I

    goto :goto_1

    .line 317
    :cond_6
    if-eqz v9, :cond_7

    const/4 v0, 0x6

    if-eq v9, v0, :cond_7

    const/4 v0, 0x5

    if-ne v9, v0, :cond_9

    :cond_7
    const/4 v0, 0x1

    move v8, v0

    .line 322
    :goto_3
    const/4 v0, 0x6

    if-ne v9, v0, :cond_a

    const/4 v0, 0x1

    move v1, v0

    .line 323
    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 326
    :goto_5
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 328
    if-eqz v1, :cond_c

    add-int/lit8 v1, v2, -0x1

    .line 331
    :goto_6
    iget v3, p0, Lcom/facebook/messaging/photos/editing/bh;->J:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_e

    .line 332
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bh;->c:Lcom/facebook/messaging/photos/editing/bw;

    if-eqz v3, :cond_d

    .line 333
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bh;->c:Lcom/facebook/messaging/photos/editing/bw;

    invoke-virtual {v3}, Lcom/facebook/messaging/photos/editing/bw;->a()F

    move-result v4

    .line 334
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bh;->c:Lcom/facebook/messaging/photos/editing/bw;

    invoke-virtual {v3}, Lcom/facebook/messaging/photos/editing/bw;->b()F

    move-result v3

    .line 350
    :goto_7
    invoke-direct {p0, p1}, Lcom/facebook/messaging/photos/editing/bh;->b(Landroid/view/MotionEvent;)V

    .line 353
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 354
    const/4 v5, 0x0

    move v12, v5

    move v5, v6

    move v6, v7

    move v7, v12

    :goto_8
    if-ge v7, v2, :cond_11

    .line 355
    if-eq v0, v7, :cond_8

    .line 358
    iget v10, p0, Lcom/facebook/messaging/photos/editing/bh;->E:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    .line 359
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    sub-float/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v11, v10

    add-float/2addr v6, v11

    .line 360
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    sub-float/2addr v11, v3

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v10, v11

    add-float/2addr v5, v10

    .line 354
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 317
    :cond_9
    const/4 v0, 0x0

    move v8, v0

    goto :goto_3

    .line 322
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    .line 323
    :cond_b
    const/4 v0, -0x1

    goto :goto_5

    :cond_c
    move v1, v2

    .line 328
    goto :goto_6

    .line 336
    :cond_d
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bh;->I:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 337
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bh;->I:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    goto :goto_7

    .line 340
    :cond_e
    const/4 v3, 0x0

    move v12, v3

    move v3, v4

    move v4, v5

    move v5, v12

    :goto_9
    if-ge v5, v2, :cond_10

    .line 341
    if-eq v0, v5, :cond_f

    .line 342
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v4, v6

    .line 343
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v3, v6

    .line 340
    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 346
    :cond_10
    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 347
    int-to-float v5, v1

    div-float/2addr v3, v5

    goto :goto_7

    .line 362
    :cond_11
    int-to-float v0, v1

    div-float/2addr v6, v0

    .line 363
    int-to-float v0, v1

    div-float/2addr v5, v0

    .line 365
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/bh;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/bh;->c:Lcom/facebook/messaging/photos/editing/bw;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/bw;->a()F

    move-result v1

    sub-float/2addr v0, v1

    .line 369
    :goto_a
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/bh;->f()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/bh;->c:Lcom/facebook/messaging/photos/editing/bw;

    invoke-virtual {v2}, Lcom/facebook/messaging/photos/editing/bw;->b()F

    move-result v2

    sub-float/2addr v1, v2

    .line 377
    :goto_b
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v6, v2

    .line 378
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v5, v2

    .line 380
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/bh;->f()Z

    move-result v2

    if-eqz v2, :cond_1d

    move v2, v5

    .line 389
    :goto_c
    iget-boolean v7, p0, Lcom/facebook/messaging/photos/editing/bh;->w:Z

    .line 390
    iput v4, p0, Lcom/facebook/messaging/photos/editing/bh;->d:F

    .line 391
    iput v3, p0, Lcom/facebook/messaging/photos/editing/bh;->e:F

    .line 392
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/bh;->f()Z

    move-result v3

    if-nez v3, :cond_13

    iget-boolean v3, p0, Lcom/facebook/messaging/photos/editing/bh;->w:Z

    if-eqz v3, :cond_13

    iget v3, p0, Lcom/facebook/messaging/photos/editing/bh;->z:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_12

    if-eqz v8, :cond_13

    .line 394
    :cond_12
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/messaging/photos/editing/bh;->w:Z

    .line 395
    iput v2, p0, Lcom/facebook/messaging/photos/editing/bh;->j:F

    .line 396
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/messaging/photos/editing/bh;->J:I

    .line 398
    :cond_13
    if-eqz v8, :cond_14

    .line 399
    iput v6, p0, Lcom/facebook/messaging/photos/editing/bh;->k:F

    iput v6, p0, Lcom/facebook/messaging/photos/editing/bh;->o:F

    .line 400
    iput v5, p0, Lcom/facebook/messaging/photos/editing/bh;->l:F

    iput v5, p0, Lcom/facebook/messaging/photos/editing/bh;->p:F

    .line 401
    iput v0, p0, Lcom/facebook/messaging/photos/editing/bh;->m:F

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bh;->q:F

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bh;->s:F

    .line 402
    iput v1, p0, Lcom/facebook/messaging/photos/editing/bh;->n:F

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bh;->r:F

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bh;->t:F

    .line 403
    iput v2, p0, Lcom/facebook/messaging/photos/editing/bh;->h:F

    iput v2, p0, Lcom/facebook/messaging/photos/editing/bh;->i:F

    iput v2, p0, Lcom/facebook/messaging/photos/editing/bh;->j:F

    .line 406
    :cond_14
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/bh;->f()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget v3, p0, Lcom/facebook/messaging/photos/editing/bh;->x:I

    .line 407
    :goto_d
    iget-boolean v4, p0, Lcom/facebook/messaging/photos/editing/bh;->w:Z

    if-nez v4, :cond_16

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_16

    if-nez v7, :cond_15

    iget v3, p0, Lcom/facebook/messaging/photos/editing/bh;->t:F

    iget v4, p0, Lcom/facebook/messaging/photos/editing/bh;->s:F

    invoke-static {v3, v4, v1, v0}, Lcom/facebook/messaging/photos/editing/bh;->a(FFFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/facebook/messaging/photos/editing/bh;->y:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_16

    .line 411
    :cond_15
    iput v6, p0, Lcom/facebook/messaging/photos/editing/bh;->k:F

    iput v6, p0, Lcom/facebook/messaging/photos/editing/bh;->o:F

    .line 412
    iput v5, p0, Lcom/facebook/messaging/photos/editing/bh;->l:F

    iput v5, p0, Lcom/facebook/messaging/photos/editing/bh;->p:F

    .line 413
    iput v0, p0, Lcom/facebook/messaging/photos/editing/bh;->m:F

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bh;->q:F

    .line 414
    iput v1, p0, Lcom/facebook/messaging/photos/editing/bh;->n:F

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bh;->r:F

    .line 415
    iput v2, p0, Lcom/facebook/messaging/photos/editing/bh;->h:F

    iput v2, p0, Lcom/facebook/messaging/photos/editing/bh;->i:F

    .line 416
    iget-wide v10, p0, Lcom/facebook/messaging/photos/editing/bh;->u:J

    iput-wide v10, p0, Lcom/facebook/messaging/photos/editing/bh;->v:J

    .line 417
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bh;->b:Lcom/facebook/messaging/photos/editing/bl;

    invoke-virtual {v3, p0}, Lcom/facebook/messaging/photos/editing/bl;->b(Lcom/facebook/messaging/photos/editing/bh;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/facebook/messaging/photos/editing/bh;->w:Z

    .line 421
    :cond_16
    const/4 v3, 0x2

    if-ne v9, v3, :cond_18

    .line 422
    iput v6, p0, Lcom/facebook/messaging/photos/editing/bh;->k:F

    .line 423
    iput v5, p0, Lcom/facebook/messaging/photos/editing/bh;->l:F

    .line 424
    iput v2, p0, Lcom/facebook/messaging/photos/editing/bh;->h:F

    .line 425
    iput v0, p0, Lcom/facebook/messaging/photos/editing/bh;->m:F

    .line 426
    iput v1, p0, Lcom/facebook/messaging/photos/editing/bh;->n:F

    .line 428
    const/4 v2, 0x1

    .line 430
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/bh;->f()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-boolean v3, p0, Lcom/facebook/messaging/photos/editing/bh;->g:Z

    if-eqz v3, :cond_17

    .line 431
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 432
    iget v1, p0, Lcom/facebook/messaging/photos/editing/bh;->B:I

    int-to-float v1, v1

    iget v3, p0, Lcom/facebook/messaging/photos/editing/bh;->A:I

    int-to-float v3, v3

    invoke-static {v1, v3, v0}, Lcom/facebook/messaging/photos/editing/v;->b(FFF)F

    move-result v0

    .line 436
    iget v1, p0, Lcom/facebook/messaging/photos/editing/bh;->k:F

    iget v3, p0, Lcom/facebook/messaging/photos/editing/bh;->o:F

    invoke-static {v1, v3, v0}, Lcom/facebook/messaging/photos/editing/v;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bh;->o:F

    .line 437
    iget v1, p0, Lcom/facebook/messaging/photos/editing/bh;->l:F

    iget v3, p0, Lcom/facebook/messaging/photos/editing/bh;->p:F

    invoke-static {v1, v3, v0}, Lcom/facebook/messaging/photos/editing/v;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bh;->p:F

    .line 438
    iget v1, p0, Lcom/facebook/messaging/photos/editing/bh;->m:F

    iget v3, p0, Lcom/facebook/messaging/photos/editing/bh;->q:F

    invoke-static {v1, v3, v0}, Lcom/facebook/messaging/photos/editing/v;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bh;->q:F

    .line 439
    iget v1, p0, Lcom/facebook/messaging/photos/editing/bh;->n:F

    iget v3, p0, Lcom/facebook/messaging/photos/editing/bh;->r:F

    invoke-static {v1, v3, v0}, Lcom/facebook/messaging/photos/editing/v;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/photos/editing/bh;->r:F

    .line 440
    iget v1, p0, Lcom/facebook/messaging/photos/editing/bh;->h:F

    iget v3, p0, Lcom/facebook/messaging/photos/editing/bh;->i:F

    invoke-static {v1, v3, v0}, Lcom/facebook/messaging/photos/editing/v;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bh;->i:F

    .line 443
    :cond_17
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/bh;->w:Z

    if-eqz v0, :cond_1f

    .line 444
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bh;->b:Lcom/facebook/messaging/photos/editing/bl;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/photos/editing/bl;->a(Lcom/facebook/messaging/photos/editing/bh;)Z

    move-result v0

    .line 447
    :goto_e
    if-eqz v0, :cond_18

    .line 448
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bh;->k:F

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bh;->o:F

    .line 449
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bh;->l:F

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bh;->p:F

    .line 450
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bh;->m:F

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bh;->q:F

    .line 451
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bh;->n:F

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bh;->r:F

    .line 452
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bh;->h:F

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bh;->i:F

    .line 453
    iget-wide v0, p0, Lcom/facebook/messaging/photos/editing/bh;->u:J

    iput-wide v0, p0, Lcom/facebook/messaging/photos/editing/bh;->v:J

    .line 457
    :cond_18
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 365
    :cond_19
    const/4 v0, 0x1

    if-le v2, v0, :cond_1a

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    goto/16 :goto_a

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 369
    :cond_1b
    const/4 v1, 0x1

    if-le v2, v1, :cond_1c

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    goto/16 :goto_b

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 383
    :cond_1d
    mul-float v2, v6, v6

    mul-float v7, v5, v5

    add-float/2addr v2, v7

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v2, v10

    goto/16 :goto_c

    .line 406
    :cond_1e
    iget v3, p0, Lcom/facebook/messaging/photos/editing/bh;->z:I

    goto/16 :goto_d

    :cond_1f
    move v0, v2

    goto :goto_e
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 518
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bh;->d:F

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 532
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bh;->e:F

    return v0
.end method

.method public final d()F
    .locals 4

    .prologue
    .line 603
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bh;->r:F

    iget v1, p0, Lcom/facebook/messaging/photos/editing/bh;->q:F

    iget v2, p0, Lcom/facebook/messaging/photos/editing/bh;->n:F

    iget v3, p0, Lcom/facebook/messaging/photos/editing/bh;->m:F

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/photos/editing/bh;->a(FFFF)F

    move-result v0

    return v0
.end method
