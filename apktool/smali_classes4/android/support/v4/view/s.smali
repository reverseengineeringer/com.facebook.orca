.class public final Landroid/support/v4/view/s;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"

# interfaces
.implements Landroid/support/v4/view/r;


# static fields
.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/view/GestureDetector$OnGestureListener;

.field public j:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public k:Z

.field public l:Z

.field public m:Z

.field private n:Z

.field private o:Z

.field public p:Landroid/view/MotionEvent;

.field private q:Landroid/view/MotionEvent;

.field private r:Z

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Z

.field private x:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/s;->e:I

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/s;->f:I

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/s;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    if-eqz p3, :cond_1

    .line 154
    new-instance v0, Landroid/support/v4/view/t;

    invoke-direct {v0, p0, p3}, Landroid/support/v4/view/t;-><init>(Landroid/support/v4/view/s;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/s;->h:Landroid/os/Handler;

    .line 158
    :goto_0
    iput-object p2, p0, Landroid/support/v4/view/s;->i:Landroid/view/GestureDetector$OnGestureListener;

    .line 159
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 160
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 192
    iput-object p2, p0, Landroid/support/v4/view/s;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 162
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/view/s;->a(Landroid/content/Context;)V

    .line 163
    return-void

    .line 156
    :cond_1
    new-instance v0, Landroid/support/v4/view/t;

    invoke-direct {v0, p0}, Landroid/support/v4/view/t;-><init>(Landroid/support/v4/view/s;)V

    iput-object v0, p0, Landroid/support/v4/view/s;->h:Landroid/os/Handler;

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 409
    iget-object v0, p0, Landroid/support/v4/view/s;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 410
    iget-object v0, p0, Landroid/support/v4/view/s;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 411
    iget-object v0, p0, Landroid/support/v4/view/s;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 412
    iget-object v0, p0, Landroid/support/v4/view/s;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/s;->x:Landroid/view/VelocityTracker;

    .line 414
    iput-boolean v2, p0, Landroid/support/v4/view/s;->r:Z

    .line 415
    iput-boolean v2, p0, Landroid/support/v4/view/s;->k:Z

    .line 416
    iput-boolean v2, p0, Landroid/support/v4/view/s;->n:Z

    .line 417
    iput-boolean v2, p0, Landroid/support/v4/view/s;->o:Z

    .line 418
    iput-boolean v2, p0, Landroid/support/v4/view/s;->l:Z

    .line 419
    iget-boolean v0, p0, Landroid/support/v4/view/s;->m:Z

    if-eqz v0, :cond_0

    .line 420
    iput-boolean v2, p0, Landroid/support/v4/view/s;->m:Z

    .line 422
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/s;->i:Landroid/view/GestureDetector$OnGestureListener;

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/s;->w:Z

    .line 174
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 176
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    .line 177
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/s;->c:I

    .line 178
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/s;->d:I

    .line 180
    mul-int v0, v1, v1

    iput v0, p0, Landroid/support/v4/view/s;->a:I

    .line 181
    mul-int v0, v2, v2

    iput v0, p0, Landroid/support/v4/view/s;->b:I

    .line 182
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 439
    iget-boolean v1, p0, Landroid/support/v4/view/s;->o:Z

    if-nez v1, :cond_1

    .line 449
    :cond_0
    :goto_0
    return v0

    .line 443
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget v1, Landroid/support/v4/view/s;->g:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 449
    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v4/view/s;->b:I

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 425
    iget-object v0, p0, Landroid/support/v4/view/s;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 426
    iget-object v0, p0, Landroid/support/v4/view/s;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 427
    iget-object v0, p0, Landroid/support/v4/view/s;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 428
    iput-boolean v2, p0, Landroid/support/v4/view/s;->r:Z

    .line 429
    iput-boolean v2, p0, Landroid/support/v4/view/s;->n:Z

    .line 430
    iput-boolean v2, p0, Landroid/support/v4/view/s;->o:Z

    .line 431
    iput-boolean v2, p0, Landroid/support/v4/view/s;->l:Z

    .line 432
    iget-boolean v0, p0, Landroid/support/v4/view/s;->m:Z

    if-eqz v0, :cond_0

    .line 433
    iput-boolean v2, p0, Landroid/support/v4/view/s;->m:Z

    .line 435
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 205
    iput-boolean p1, p0, Landroid/support/v4/view/s;->w:Z

    .line 206
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 226
    iget-object v0, p0, Landroid/support/v4/view/s;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 227
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/s;->x:Landroid/view/VelocityTracker;

    .line 229
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/s;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 231
    and-int/lit16 v0, v9, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    move v7, v8

    .line 233
    :goto_0
    if-eqz v7, :cond_3

    invoke-static {p1}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 237
    :goto_1
    invoke-static {p1}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;)I

    move-result v4

    move v5, v3

    move v1, v6

    move v2, v6

    .line 238
    :goto_2
    if-ge v5, v4, :cond_4

    .line 239
    if-eq v0, v5, :cond_1

    .line 240
    invoke-static {p1, v5}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;I)F

    move-result v10

    add-float/2addr v2, v10

    .line 241
    invoke-static {p1, v5}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;I)F

    move-result v10

    add-float/2addr v1, v10

    .line 238
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move v7, v3

    .line 231
    goto :goto_0

    .line 233
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 243
    :cond_4
    if-eqz v7, :cond_6

    add-int/lit8 v0, v4, -0x1

    .line 244
    :goto_3
    int-to-float v5, v0

    div-float/2addr v2, v5

    .line 245
    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 249
    and-int/lit16 v0, v9, 0xff

    packed-switch v0, :pswitch_data_0

    .line 405
    :cond_5
    :goto_4
    :pswitch_0
    return v3

    :cond_6
    move v0, v4

    .line 243
    goto :goto_3

    .line 251
    :pswitch_1
    iput v2, p0, Landroid/support/v4/view/s;->s:F

    iput v2, p0, Landroid/support/v4/view/s;->u:F

    .line 252
    iput v1, p0, Landroid/support/v4/view/s;->t:F

    iput v1, p0, Landroid/support/v4/view/s;->v:F

    .line 254
    invoke-direct {p0}, Landroid/support/v4/view/s;->b()V

    goto :goto_4

    .line 258
    :pswitch_2
    iput v2, p0, Landroid/support/v4/view/s;->s:F

    iput v2, p0, Landroid/support/v4/view/s;->u:F

    .line 259
    iput v1, p0, Landroid/support/v4/view/s;->t:F

    iput v1, p0, Landroid/support/v4/view/s;->v:F

    .line 263
    iget-object v0, p0, Landroid/support/v4/view/s;->x:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/s;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 264
    invoke-static {p1}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 265
    invoke-static {p1, v1}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 266
    iget-object v2, p0, Landroid/support/v4/view/s;->x:Landroid/view/VelocityTracker;

    invoke-static {v2, v0}, Landroid/support/v4/view/bx;->a(Landroid/view/VelocityTracker;I)F

    move-result v2

    .line 267
    iget-object v5, p0, Landroid/support/v4/view/s;->x:Landroid/view/VelocityTracker;

    invoke-static {v5, v0}, Landroid/support/v4/view/bx;->b(Landroid/view/VelocityTracker;I)F

    move-result v5

    move v0, v3

    .line 268
    :goto_5
    if-ge v0, v4, :cond_5

    .line 269
    if-eq v0, v1, :cond_7

    .line 271
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v7

    .line 272
    iget-object v8, p0, Landroid/support/v4/view/s;->x:Landroid/view/VelocityTracker;

    invoke-static {v8, v7}, Landroid/support/v4/view/bx;->a(Landroid/view/VelocityTracker;I)F

    move-result v8

    mul-float/2addr v8, v2

    .line 273
    iget-object v9, p0, Landroid/support/v4/view/s;->x:Landroid/view/VelocityTracker;

    invoke-static {v9, v7}, Landroid/support/v4/view/bx;->b(Landroid/view/VelocityTracker;I)F

    move-result v7

    mul-float/2addr v7, v5

    .line 275
    add-float/2addr v7, v8

    .line 276
    cmpg-float v7, v7, v6

    if-gez v7, :cond_7

    .line 277
    iget-object v0, p0, Landroid/support/v4/view/s;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_4

    .line 268
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 284
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/view/s;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_c

    .line 285
    iget-object v0, p0, Landroid/support/v4/view/s;->h:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 286
    if-eqz v0, :cond_8

    iget-object v4, p0, Landroid/support/v4/view/s;->h:Landroid/os/Handler;

    invoke-virtual {v4, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 287
    :cond_8
    iget-object v4, p0, Landroid/support/v4/view/s;->p:Landroid/view/MotionEvent;

    if-eqz v4, :cond_b

    iget-object v4, p0, Landroid/support/v4/view/s;->q:Landroid/view/MotionEvent;

    if-eqz v4, :cond_b

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/view/s;->p:Landroid/view/MotionEvent;

    iget-object v4, p0, Landroid/support/v4/view/s;->q:Landroid/view/MotionEvent;

    invoke-direct {p0, v0, v4, p1}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 290
    iput-boolean v8, p0, Landroid/support/v4/view/s;->r:Z

    .line 292
    iget-object v0, p0, Landroid/support/v4/view/s;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v4, p0, Landroid/support/v4/view/s;->p:Landroid/view/MotionEvent;

    invoke-interface {v0, v4}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 294
    iget-object v4, p0, Landroid/support/v4/view/s;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v4, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 301
    :goto_6
    iput v2, p0, Landroid/support/v4/view/s;->s:F

    iput v2, p0, Landroid/support/v4/view/s;->u:F

    .line 302
    iput v1, p0, Landroid/support/v4/view/s;->t:F

    iput v1, p0, Landroid/support/v4/view/s;->v:F

    .line 303
    iget-object v1, p0, Landroid/support/v4/view/s;->p:Landroid/view/MotionEvent;

    if-eqz v1, :cond_9

    .line 304
    iget-object v1, p0, Landroid/support/v4/view/s;->p:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 306
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/view/s;->p:Landroid/view/MotionEvent;

    .line 307
    iput-boolean v8, p0, Landroid/support/v4/view/s;->n:Z

    .line 308
    iput-boolean v8, p0, Landroid/support/v4/view/s;->o:Z

    .line 309
    iput-boolean v8, p0, Landroid/support/v4/view/s;->k:Z

    .line 310
    iput-boolean v3, p0, Landroid/support/v4/view/s;->m:Z

    .line 311
    iput-boolean v3, p0, Landroid/support/v4/view/s;->l:Z

    .line 313
    iget-boolean v1, p0, Landroid/support/v4/view/s;->w:Z

    if-eqz v1, :cond_a

    .line 314
    iget-object v1, p0, Landroid/support/v4/view/s;->h:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 315
    iget-object v1, p0, Landroid/support/v4/view/s;->h:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/view/s;->p:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v4, Landroid/support/v4/view/s;->f:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    sget v4, Landroid/support/v4/view/s;->e:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 318
    :cond_a
    iget-object v1, p0, Landroid/support/v4/view/s;->h:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/view/s;->p:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v4, Landroid/support/v4/view/s;->f:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 319
    iget-object v1, p0, Landroid/support/v4/view/s;->i:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v3, v0, v1

    .line 320
    goto/16 :goto_4

    .line 297
    :cond_b
    iget-object v0, p0, Landroid/support/v4/view/s;->h:Landroid/os/Handler;

    sget v4, Landroid/support/v4/view/s;->g:I

    int-to-long v4, v4

    invoke-virtual {v0, v11, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_c
    move v0, v3

    goto :goto_6

    .line 323
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/s;->m:Z

    if-nez v0, :cond_5

    .line 326
    iget v0, p0, Landroid/support/v4/view/s;->s:F

    sub-float/2addr v0, v2

    .line 327
    iget v4, p0, Landroid/support/v4/view/s;->t:F

    sub-float/2addr v4, v1

    .line 328
    iget-boolean v5, p0, Landroid/support/v4/view/s;->r:Z

    if-eqz v5, :cond_d

    .line 330
    iget-object v0, p0, Landroid/support/v4/view/s;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    goto/16 :goto_4

    .line 331
    :cond_d
    iget-boolean v5, p0, Landroid/support/v4/view/s;->n:Z

    if-eqz v5, :cond_f

    .line 332
    iget v5, p0, Landroid/support/v4/view/s;->u:F

    sub-float v5, v2, v5

    float-to-int v5, v5

    .line 333
    iget v6, p0, Landroid/support/v4/view/s;->v:F

    sub-float v6, v1, v6

    float-to-int v6, v6

    .line 334
    mul-int/2addr v5, v5

    mul-int/2addr v6, v6

    add-int/2addr v5, v6

    .line 335
    iget v6, p0, Landroid/support/v4/view/s;->a:I

    if-le v5, v6, :cond_19

    .line 336
    iget-object v6, p0, Landroid/support/v4/view/s;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v7, p0, Landroid/support/v4/view/s;->p:Landroid/view/MotionEvent;

    invoke-interface {v6, v7, p1, v0, v4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 337
    iput v2, p0, Landroid/support/v4/view/s;->s:F

    .line 338
    iput v1, p0, Landroid/support/v4/view/s;->t:F

    .line 339
    iput-boolean v3, p0, Landroid/support/v4/view/s;->n:Z

    .line 340
    iget-object v1, p0, Landroid/support/v4/view/s;->h:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 341
    iget-object v1, p0, Landroid/support/v4/view/s;->h:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 342
    iget-object v1, p0, Landroid/support/v4/view/s;->h:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 344
    :goto_7
    iget v1, p0, Landroid/support/v4/view/s;->a:I

    if-le v5, v1, :cond_e

    .line 345
    iput-boolean v3, p0, Landroid/support/v4/view/s;->o:Z

    :cond_e
    move v3, v0

    .line 347
    goto/16 :goto_4

    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-gez v5, :cond_10

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_5

    .line 348
    :cond_10
    iget-object v3, p0, Landroid/support/v4/view/s;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v5, p0, Landroid/support/v4/view/s;->p:Landroid/view/MotionEvent;

    invoke-interface {v3, v5, p1, v0, v4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 349
    iput v2, p0, Landroid/support/v4/view/s;->s:F

    .line 350
    iput v1, p0, Landroid/support/v4/view/s;->t:F

    goto/16 :goto_4

    .line 355
    :pswitch_5
    iput-boolean v3, p0, Landroid/support/v4/view/s;->k:Z

    .line 356
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 357
    iget-boolean v0, p0, Landroid/support/v4/view/s;->r:Z

    if-eqz v0, :cond_14

    .line 359
    iget-object v0, p0, Landroid/support/v4/view/s;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 383
    :cond_11
    :goto_8
    iget-object v2, p0, Landroid/support/v4/view/s;->q:Landroid/view/MotionEvent;

    if-eqz v2, :cond_12

    .line 384
    iget-object v2, p0, Landroid/support/v4/view/s;->q:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 387
    :cond_12
    iput-object v1, p0, Landroid/support/v4/view/s;->q:Landroid/view/MotionEvent;

    .line 388
    iget-object v1, p0, Landroid/support/v4/view/s;->x:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_13

    .line 391
    iget-object v1, p0, Landroid/support/v4/view/s;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 392
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/view/s;->x:Landroid/view/VelocityTracker;

    .line 394
    :cond_13
    iput-boolean v3, p0, Landroid/support/v4/view/s;->r:Z

    .line 395
    iput-boolean v3, p0, Landroid/support/v4/view/s;->l:Z

    .line 396
    iget-object v1, p0, Landroid/support/v4/view/s;->h:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 397
    iget-object v1, p0, Landroid/support/v4/view/s;->h:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    move v3, v0

    .line 398
    goto/16 :goto_4

    .line 360
    :cond_14
    iget-boolean v0, p0, Landroid/support/v4/view/s;->m:Z

    if-eqz v0, :cond_15

    .line 361
    iget-object v0, p0, Landroid/support/v4/view/s;->h:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 362
    iput-boolean v3, p0, Landroid/support/v4/view/s;->m:Z

    move v0, v3

    goto :goto_8

    .line 363
    :cond_15
    iget-boolean v0, p0, Landroid/support/v4/view/s;->n:Z

    if-eqz v0, :cond_16

    .line 364
    iget-object v0, p0, Landroid/support/v4/view/s;->i:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 365
    iget-boolean v2, p0, Landroid/support/v4/view/s;->l:Z

    if-eqz v2, :cond_11

    iget-object v2, p0, Landroid/support/v4/view/s;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_11

    .line 366
    iget-object v2, p0, Landroid/support/v4/view/s;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_8

    .line 370
    :cond_16
    iget-object v0, p0, Landroid/support/v4/view/s;->x:Landroid/view/VelocityTracker;

    .line 371
    invoke-static {p1, v3}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 372
    const/16 v4, 0x3e8

    iget v5, p0, Landroid/support/v4/view/s;->d:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 373
    invoke-static {v0, v2}, Landroid/support/v4/view/bx;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 375
    invoke-static {v0, v2}, Landroid/support/v4/view/bx;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 378
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Landroid/support/v4/view/s;->c:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_17

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Landroid/support/v4/view/s;->c:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_18

    .line 380
    :cond_17
    iget-object v2, p0, Landroid/support/v4/view/s;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v5, p0, Landroid/support/v4/view/s;->p:Landroid/view/MotionEvent;

    invoke-interface {v2, v5, p1, v0, v4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_8

    .line 401
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v4/view/s;->a()V

    goto/16 :goto_4

    :cond_18
    move v0, v3

    goto/16 :goto_8

    :cond_19
    move v0, v3

    goto/16 :goto_7

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
