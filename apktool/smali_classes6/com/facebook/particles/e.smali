.class public final Lcom/facebook/particles/e;
.super Landroid/graphics/drawable/Drawable;
.source "ParticleSystemDrawable.java"


# instance fields
.field private final a:Lcom/facebook/ui/b/a;

.field public final b:Lcom/facebook/aj/a;

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/particles/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/facebook/particles/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/particles/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Paint;

.field public g:J

.field private h:Landroid/view/GestureDetector;

.field public i:Lcom/facebook/messaging/particles/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/facebook/particles/a;

.field public k:Z

.field private final l:Lcom/facebook/ui/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ui/b/a;Lcom/facebook/aj/a;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/particles/e;->c:Ljava/util/Queue;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/particles/e;->d:Ljava/util/Deque;

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/particles/e;->e:Ljava/util/Queue;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/particles/e;->f:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Lcom/facebook/particles/f;

    invoke-direct {v0, p0}, Lcom/facebook/particles/f;-><init>(Lcom/facebook/particles/e;)V

    iput-object v0, p0, Lcom/facebook/particles/e;->l:Lcom/facebook/ui/b/c;

    .line 77
    iput-object p2, p0, Lcom/facebook/particles/e;->a:Lcom/facebook/ui/b/a;

    .line 78
    iput-object p3, p0, Lcom/facebook/particles/e;->b:Lcom/facebook/aj/a;

    .line 80
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/facebook/particles/g;

    invoke-direct {v1, p0}, Lcom/facebook/particles/g;-><init>(Lcom/facebook/particles/e;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/particles/e;->h:Landroid/view/GestureDetector;

    .line 81
    iget-object v0, p0, Lcom/facebook/particles/e;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 82
    return-void
.end method

.method public static a(Lcom/facebook/particles/e;FF)Lcom/facebook/particles/a;
    .locals 13
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 315
    const/4 v1, 0x0

    .line 316
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 317
    invoke-virtual {p0}, Lcom/facebook/particles/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 318
    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v0, 0x0

    aput p1, v4, v0

    const/4 v0, 0x1

    aput p2, v4, v0

    .line 319
    const/4 v0, 0x2

    new-array v5, v0, [F

    .line 321
    iget-object v0, p0, Lcom/facebook/particles/e;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v6

    .line 322
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/particles/a;

    .line 324
    invoke-virtual {v0}, Lcom/facebook/particles/a;->f()F

    move-result v7

    .line 325
    invoke-virtual {v0}, Lcom/facebook/particles/a;->g()F

    move-result v8

    .line 327
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 328
    neg-float v9, v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    neg-float v10, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 329
    invoke-virtual {v0}, Lcom/facebook/particles/a;->e()F

    move-result v9

    invoke-virtual {v0}, Lcom/facebook/particles/a;->e()F

    move-result v10

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 330
    invoke-virtual {v0}, Lcom/facebook/particles/a;->d()F

    move-result v9

    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 331
    invoke-virtual {v0}, Lcom/facebook/particles/a;->a()F

    move-result v9

    div-int/lit8 v10, v3, 0x2

    int-to-float v10, v10

    add-float/2addr v9, v10

    invoke-virtual {v0}, Lcom/facebook/particles/a;->b()F

    move-result v10

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 334
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 336
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 338
    const/4 v9, 0x0

    aget v9, v5, v9

    .line 339
    const/4 v10, 0x1

    aget v10, v5, v10

    .line 340
    const/4 v11, 0x0

    cmpl-float v11, v9, v11

    if-ltz v11, :cond_0

    const/4 v11, 0x0

    cmpl-float v11, v10, v11

    if-ltz v11, :cond_0

    cmpg-float v11, v9, v7

    if-gez v11, :cond_0

    cmpg-float v11, v10, v8

    if-gez v11, :cond_0

    .line 348
    :goto_1
    return-object v0

    .line 342
    :cond_0
    if-nez v1, :cond_2

    neg-float v11, v7

    const/high16 v12, 0x40800000    # 4.0f

    div-float/2addr v11, v12

    cmpl-float v11, v9, v11

    if-ltz v11, :cond_2

    const/high16 v11, 0x40a00000    # 5.0f

    mul-float/2addr v7, v11

    const/high16 v11, 0x40800000    # 4.0f

    div-float/2addr v7, v11

    cmpg-float v7, v9, v7

    if-gez v7, :cond_2

    neg-float v7, v8

    const/high16 v9, 0x40800000    # 4.0f

    div-float/2addr v7, v9

    cmpl-float v7, v10, v7

    if-ltz v7, :cond_2

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float/2addr v7, v8

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v7, v8

    cmpg-float v7, v10, v7

    if-gez v7, :cond_2

    :goto_2
    move-object v1, v0

    .line 347
    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    .line 348
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method private a(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 286
    invoke-virtual {p0}, Lcom/facebook/particles/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 287
    iget-object v0, p0, Lcom/facebook/particles/e;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 288
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/particles/a;

    .line 292
    iget-object v3, p0, Lcom/facebook/particles/e;->j:Lcom/facebook/particles/a;

    if-eq v3, v0, :cond_1

    .line 293
    invoke-virtual {v0, p1, p2}, Lcom/facebook/particles/a;->b(J)V

    .line 297
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/particles/a;->c()F

    move-result v3

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_2

    invoke-virtual {v0}, Lcom/facebook/particles/a;->i()F

    move-result v3

    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-gez v3, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/particles/a;->c()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    invoke-virtual {v0}, Lcom/facebook/particles/a;->j()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    .line 299
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 300
    iget-object v3, p0, Lcom/facebook/particles/e;->e:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_4
    return-void
.end method

.method private a(Lcom/facebook/particles/b;)V
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/facebook/particles/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/particles/e;->a:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/particles/e;->l:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/facebook/particles/e;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-wide v0, p0, Lcom/facebook/particles/e;->g:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/particles/e;->g:J

    .line 116
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/particles/e;->k:Z

    .line 117
    iget-object v0, p0, Lcom/facebook/particles/e;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 118
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/particles/e;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/particles/e;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ui/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/b/a;

    invoke-static {p0}, Lcom/facebook/aj/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aj/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/aj/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/particles/e;-><init>(Landroid/content/Context;Lcom/facebook/ui/b/a;Lcom/facebook/aj/a;)V

    .line 20
    return-object v3
.end method

.method public static d(Lcom/facebook/particles/e;)V
    .locals 15

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/facebook/particles/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_4

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 198
    long-to-float v2, v0

    .prologue
    .line 215
    :goto_0
    iget-object v3, p0, Lcom/facebook/particles/e;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, p0, Lcom/facebook/particles/e;->g:J

    long-to-float v3, v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 216
    iget-object v3, p0, Lcom/facebook/particles/e;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/particles/b;

    .line 218
    instance-of v4, v3, Lcom/facebook/particles/i;

    if-eqz v4, :cond_1

    move-object v4, v3

    .line 219
    check-cast v4, Lcom/facebook/particles/i;

    .line 220
    iget-wide v5, p0, Lcom/facebook/particles/e;->g:J

    .line 256
    iget-object v12, p0, Lcom/facebook/particles/e;->e:Ljava/util/Queue;

    invoke-interface {v12}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/particles/a;

    .line 257
    if-eqz v12, :cond_6

    .line 258
    invoke-virtual {v12, v4}, Lcom/facebook/particles/a;->a(Lcom/facebook/particles/i;)V

    .line 262
    :goto_1
    move-object v8, v12

    .line 244
    invoke-virtual {v8, v5, v6}, Lcom/facebook/particles/a;->a(J)V

    .line 245
    invoke-virtual {v4}, Lcom/facebook/particles/i;->d()F

    move-result v9

    invoke-virtual {p0}, Lcom/facebook/particles/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/facebook/particles/a;->a(F)V

    .line 272
    invoke-virtual {v8}, Lcom/facebook/particles/a;->f()F

    move-result v12

    invoke-virtual {v8}, Lcom/facebook/particles/a;->g()F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    .line 273
    invoke-virtual {v8}, Lcom/facebook/particles/a;->e()F

    move-result v13

    mul-float/2addr v12, v13

    .line 274
    invoke-virtual {v8}, Lcom/facebook/particles/a;->c()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_7

    .line 275
    neg-float v12, v12

    .line 277
    :goto_2
    move v9, v12

    .line 246
    invoke-virtual {v8, v9}, Lcom/facebook/particles/a;->b(F)V

    .line 247
    iget-object v9, p0, Lcom/facebook/particles/e;->d:Ljava/util/Deque;

    invoke-interface {v9, v8}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_0
    :goto_3
    iget-wide v5, p0, Lcom/facebook/particles/e;->g:J

    invoke-interface {v3}, Lcom/facebook/particles/b;->a()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/facebook/particles/e;->g:J

    goto :goto_0

    .line 221
    :cond_1
    instance-of v4, v3, Lcom/facebook/particles/c;

    if-eqz v4, :cond_0

    move-object v4, v3

    .line 222
    check-cast v4, Lcom/facebook/particles/c;

    .line 223
    iget-object v5, p0, Lcom/facebook/particles/e;->b:Lcom/facebook/aj/a;

    iget v6, v4, Lcom/facebook/particles/c;->a:I

    const/4 v7, 0x2

    iget v4, v4, Lcom/facebook/particles/c;->b:F

    invoke-virtual {v5, v6, v7, v4}, Lcom/facebook/aj/a;->a(IIF)Lcom/facebook/aj/c;

    goto :goto_3

    .line 229
    :cond_2
    iget-object v3, p0, Lcom/facebook/particles/e;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/facebook/particles/e;->k:Z

    if-eqz v3, :cond_3

    .line 230
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/particles/e;->k:Z

    .line 358
    iget-object v8, p0, Lcom/facebook/particles/e;->i:Lcom/facebook/messaging/particles/d;

    if-eqz v8, :cond_3

    .line 359
    iget-object v8, p0, Lcom/facebook/particles/e;->i:Lcom/facebook/messaging/particles/d;

    invoke-virtual {v8}, Lcom/facebook/messaging/particles/d;->a()V

    .line 199
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/facebook/particles/e;->a(J)V

    .line 201
    invoke-virtual {p0}, Lcom/facebook/particles/e;->invalidateSelf()V

    .line 204
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/particles/e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    iget-object v0, p0, Lcom/facebook/particles/e;->a:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/particles/e;->l:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    .line 209
    :goto_4
    return-void

    .line 207
    :cond_5
    invoke-direct {p0}, Lcom/facebook/particles/e;->e()V

    goto :goto_4

    :cond_6
    new-instance v12, Lcom/facebook/particles/a;

    invoke-direct {v12, v4}, Lcom/facebook/particles/a;-><init>(Lcom/facebook/particles/i;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/facebook/particles/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    goto :goto_2
.end method

.method private e()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/particles/e;->i:Lcom/facebook/messaging/particles/d;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/facebook/particles/e;->i:Lcom/facebook/messaging/particles/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/particles/d;->b()V

    .line 355
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/facebook/particles/c;

    invoke-direct {v0, p1, p2}, Lcom/facebook/particles/c;-><init>(IF)V

    invoke-direct {p0, v0}, Lcom/facebook/particles/e;->a(Lcom/facebook/particles/b;)V

    .line 104
    return-void
.end method

.method public final a(Lcom/facebook/messaging/particles/d;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/particles/e;->i:Lcom/facebook/messaging/particles/d;

    .line 86
    return-void
.end method

.method public final a(Lcom/facebook/particles/i;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/facebook/particles/e;->a(Lcom/facebook/particles/b;)V

    .line 94
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/particles/e;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/particles/e;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/particles/e;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 161
    :goto_0
    :pswitch_0
    return v0

    .line 156
    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/particles/e;->j:Lcom/facebook/particles/a;

    .line 157
    const/4 v0, 0x1

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/particles/e;->k:Z

    .line 132
    iget-object v0, p0, Lcom/facebook/particles/e;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 133
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/particles/e;->a:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/particles/e;->l:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->b(Lcom/facebook/ui/b/c;)V

    .line 140
    invoke-virtual {p0}, Lcom/facebook/particles/e;->b()V

    .line 141
    iget-object v0, p0, Lcom/facebook/particles/e;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 142
    iget-object v0, p0, Lcom/facebook/particles/e;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 143
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    iget-object v0, p0, Lcom/facebook/particles/e;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/particles/a;

    .line 170
    iget-object v4, p0, Lcom/facebook/particles/e;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v4, v2, v3}, Lcom/facebook/particles/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;J)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 173
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 187
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/particles/e;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/particles/e;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 183
    return-void
.end method
