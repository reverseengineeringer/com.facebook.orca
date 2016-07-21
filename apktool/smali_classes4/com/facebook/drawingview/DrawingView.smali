.class public Lcom/facebook/drawingview/DrawingView;
.super Landroid/view/View;
.source "DrawingView.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private B:Lcom/facebook/drawingview/h;

.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/facebook/drawingview/f;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/facebook/drawingview/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/drawingview/i;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Canvas;

.field private h:Landroid/graphics/Paint;

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:Lcom/facebook/drawingview/j;

.field private n:Lcom/facebook/drawingview/k;

.field private o:Landroid/view/accessibility/AccessibilityManager;

.field private p:Landroid/view/VelocityTracker;

.field private q:I

.field private r:I

.field private final s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final t:F

.field private u:Z

.field private v:F

.field private w:F

.field private x:Z

.field private final y:Ljava/lang/Runnable;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/drawingview/DrawingView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawingview/DrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawingview/DrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 120
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawingview/DrawingView;->e:Landroid/graphics/Paint;

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawingview/DrawingView;->b:Ljava/util/LinkedList;

    .line 122
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawingview/DrawingView;->s:Ljava/util/Queue;

    .line 123
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/drawingview/DrawingView;->t:F

    .line 126
    new-instance v0, Lcom/facebook/drawingview/a;

    invoke-direct {v0, p0}, Lcom/facebook/drawingview/a;-><init>(Lcom/facebook/drawingview/DrawingView;)V

    iput-object v0, p0, Lcom/facebook/drawingview/DrawingView;->y:Ljava/lang/Runnable;

    .line 133
    new-instance v0, Lcom/facebook/drawingview/b;

    invoke-direct {v0, p0}, Lcom/facebook/drawingview/b;-><init>(Lcom/facebook/drawingview/DrawingView;)V

    iput-object v0, p0, Lcom/facebook/drawingview/DrawingView;->z:Ljava/lang/Runnable;

    .line 139
    new-instance v0, Lcom/facebook/drawingview/c;

    invoke-direct {v0, p0}, Lcom/facebook/drawingview/c;-><init>(Lcom/facebook/drawingview/DrawingView;)V

    iput-object v0, p0, Lcom/facebook/drawingview/DrawingView;->A:Ljava/lang/Runnable;

    .line 146
    invoke-virtual {p0}, Lcom/facebook/drawingview/DrawingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->DrawingView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 147
    const/16 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/facebook/drawingview/DrawingView;->k:F

    .line 149
    const/16 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/drawingview/DrawingView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08012b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/drawingview/DrawingView;->l:I

    .line 152
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawingview/DrawingView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawingview/DrawingView;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 159
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 161
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawingview/DrawingView;->h:Landroid/graphics/Paint;

    .line 162
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 163
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/facebook/drawingview/DrawingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/facebook/drawingview/DrawingView;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 167
    return-void
.end method

.method private a(FF)V
    .locals 3

    .prologue
    .line 191
    new-instance v0, Lcom/facebook/drawingview/f;

    iget v1, p0, Lcom/facebook/drawingview/DrawingView;->k:F

    iget v2, p0, Lcom/facebook/drawingview/DrawingView;->l:I

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/facebook/drawingview/f;-><init>(FFFI)V

    .line 193
    iget-object v1, p0, Lcom/facebook/drawingview/DrawingView;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v1, p0, Lcom/facebook/drawingview/DrawingView;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/facebook/drawingview/DrawingView;->g:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v2, p0}, Lcom/facebook/drawingview/f;->a(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 195
    iput p1, p0, Lcom/facebook/drawingview/DrawingView;->i:F

    .line 196
    iput p2, p0, Lcom/facebook/drawingview/DrawingView;->j:F

    .line 197
    return-void
.end method

.method private a(FFFF)V
    .locals 10

    .prologue
    .line 209
    new-instance v0, Lcom/facebook/drawingview/g;

    iget v5, p0, Lcom/facebook/drawingview/DrawingView;->i:F

    iget v6, p0, Lcom/facebook/drawingview/DrawingView;->j:F

    iget v7, p0, Lcom/facebook/drawingview/DrawingView;->k:F

    iget v8, p0, Lcom/facebook/drawingview/DrawingView;->l:I

    const/4 v9, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/facebook/drawingview/g;-><init>(FFFFFFFIB)V

    .line 217
    iget-object v1, p0, Lcom/facebook/drawingview/DrawingView;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v1, p0, Lcom/facebook/drawingview/DrawingView;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/facebook/drawingview/DrawingView;->g:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v2, p0}, Lcom/facebook/drawingview/g;->a(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 219
    iput p3, p0, Lcom/facebook/drawingview/DrawingView;->i:F

    .line 220
    iput p4, p0, Lcom/facebook/drawingview/DrawingView;->j:F

    .line 221
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawingview/DrawingView;->f:Landroid/graphics/Bitmap;

    .line 186
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/facebook/drawingview/DrawingView;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/facebook/drawingview/DrawingView;->g:Landroid/graphics/Canvas;

    .line 187
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->g:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 188
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 12

    .prologue
    const/high16 v9, 0x42c80000    # 100.0f

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 385
    iget-boolean v4, p0, Lcom/facebook/drawingview/DrawingView;->x:Z

    if-eqz v4, :cond_3

    .line 386
    iput v0, p0, Lcom/facebook/drawingview/DrawingView;->v:F

    .line 387
    iput v3, p0, Lcom/facebook/drawingview/DrawingView;->v:F

    .line 388
    iput-boolean v2, p0, Lcom/facebook/drawingview/DrawingView;->x:Z

    move-object v0, p0

    :goto_0
    move-object v3, v0

    move v0, v2

    .line 394
    :goto_1
    iput-boolean v0, v3, Lcom/facebook/drawingview/DrawingView;->u:Z

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->p:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 399
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    .line 400
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    .line 401
    cmpl-float v0, v4, v8

    if-lez v0, :cond_4

    move v3, v1

    .line 402
    :goto_2
    cmpl-float v0, v5, v8

    if-lez v0, :cond_6

    .line 406
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/drawingview/DrawingView;->u:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/drawingview/DrawingView;->q:I

    if-eq v0, v3, :cond_1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/facebook/drawingview/DrawingView;->r:I

    if-eq v0, v1, :cond_9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_9

    .line 410
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->s:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_8

    .line 411
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->s:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_4

    .line 390
    :cond_3
    iget-boolean v4, p0, Lcom/facebook/drawingview/DrawingView;->u:Z

    if-nez v4, :cond_0

    .line 391
    iget v4, p0, Lcom/facebook/drawingview/DrawingView;->v:F

    sub-float v0, v4, v0

    float-to-double v4, v0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget v0, p0, Lcom/facebook/drawingview/DrawingView;->w:F

    sub-float v0, v3, v0

    float-to-double v6, v0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 394
    iget v0, p0, Lcom/facebook/drawingview/DrawingView;->t:F

    float-to-double v6, v0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_e

    move v0, v1

    move-object v3, p0

    goto :goto_1

    .line 401
    :cond_4
    cmpg-float v0, v4, v8

    if-gez v0, :cond_5

    const/4 v0, -0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_2

    .line 402
    :cond_6
    cmpg-float v0, v5, v8

    if-gez v0, :cond_7

    const/4 v1, -0x1

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_3

    .line 414
    :cond_8
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->s:Ljava/util/Queue;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 418
    :cond_9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 419
    iget-object v2, p0, Lcom/facebook/drawingview/DrawingView;->s:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 422
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->s:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    .line 423
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 424
    sub-long v6, v8, v6

    long-to-float v0, v6

    .line 429
    :cond_a
    const v2, 0x43bb8000    # 375.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_c

    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->s:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    .line 431
    sget-object v0, Lcom/facebook/drawingview/h;->PEN_SCRIBBLE:Lcom/facebook/drawingview/h;

    invoke-static {p0, v0}, Lcom/facebook/drawingview/DrawingView;->setDrawingAudioState(Lcom/facebook/drawingview/DrawingView;Lcom/facebook/drawingview/h;)V

    .line 448
    :cond_b
    :goto_5
    iput v3, p0, Lcom/facebook/drawingview/DrawingView;->q:I

    .line 449
    iput v1, p0, Lcom/facebook/drawingview/DrawingView;->r:I

    .line 451
    return-void

    .line 432
    :cond_c
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    .line 438
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/drawingview/DrawingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 439
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->y:Ljava/lang/Runnable;

    const-wide/16 v4, 0x32

    invoke-virtual {p0, v0, v4, v5}, Lcom/facebook/drawingview/DrawingView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 440
    :cond_d
    iget-boolean v0, p0, Lcom/facebook/drawingview/DrawingView;->u:Z

    if-eqz v0, :cond_b

    .line 443
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/drawingview/DrawingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 444
    sget-object v0, Lcom/facebook/drawingview/h;->PEN_STROKE:Lcom/facebook/drawingview/h;

    invoke-static {p0, v0}, Lcom/facebook/drawingview/DrawingView;->setDrawingAudioState(Lcom/facebook/drawingview/DrawingView;Lcom/facebook/drawingview/h;)V

    goto :goto_5

    :cond_e
    move-object v0, p0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/facebook/drawingview/DrawingView;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method static synthetic a(Lcom/facebook/drawingview/DrawingView;Lcom/facebook/drawingview/h;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/facebook/drawingview/DrawingView;->setDrawingAudioState(Lcom/facebook/drawingview/DrawingView;Lcom/facebook/drawingview/h;)V

    return-void
.end method

.method private b(FF)V
    .locals 8

    .prologue
    .line 200
    new-instance v0, Lcom/facebook/drawingview/e;

    iget v3, p0, Lcom/facebook/drawingview/DrawingView;->i:F

    iget v4, p0, Lcom/facebook/drawingview/DrawingView;->j:F

    iget v5, p0, Lcom/facebook/drawingview/DrawingView;->k:F

    iget v6, p0, Lcom/facebook/drawingview/DrawingView;->l:I

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/drawingview/e;-><init>(FFFFFIB)V

    .line 202
    iget-object v1, p0, Lcom/facebook/drawingview/DrawingView;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v1, p0, Lcom/facebook/drawingview/DrawingView;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/facebook/drawingview/DrawingView;->g:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v2, p0}, Lcom/facebook/drawingview/e;->a(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 204
    iput p1, p0, Lcom/facebook/drawingview/DrawingView;->i:F

    .line 205
    iput p2, p0, Lcom/facebook/drawingview/DrawingView;->j:F

    .line 206
    return-void
.end method

.method static synthetic b(Lcom/facebook/drawingview/DrawingView;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->n:Lcom/facebook/drawingview/k;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->n:Lcom/facebook/drawingview/k;

    invoke-interface {v0}, Lcom/facebook/drawingview/k;->a()V

    .line 259
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/drawingview/DrawingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 695
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/drawingview/DrawingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 696
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/drawingview/DrawingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 697
    return-void
.end method

.method public static setDrawingAudioState(Lcom/facebook/drawingview/DrawingView;Lcom/facebook/drawingview/h;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x32

    .line 622
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->B:Lcom/facebook/drawingview/h;

    if-ne p1, v0, :cond_0

    .line 669
    :goto_0
    return-void

    .line 625
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawingAudioState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/drawingview/DrawingView;->B:Lcom/facebook/drawingview/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    sget-object v0, Lcom/facebook/drawingview/d;->a:[I

    invoke-virtual {p1}, Lcom/facebook/drawingview/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 668
    :goto_1
    :pswitch_0
    iput-object p1, p0, Lcom/facebook/drawingview/DrawingView;->B:Lcom/facebook/drawingview/h;

    goto :goto_0

    .line 633
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/drawingview/DrawingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 634
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/drawingview/DrawingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 635
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/drawingview/DrawingView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 641
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/drawingview/DrawingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 642
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/drawingview/DrawingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 643
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/drawingview/DrawingView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 648
    :pswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawingview/DrawingView;->u:Z

    .line 649
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawingview/DrawingView;->x:Z

    goto :goto_1

    .line 658
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->B:Lcom/facebook/drawingview/h;

    sget-object v1, Lcom/facebook/drawingview/h;->PEN_DOWN:Lcom/facebook/drawingview/h;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/facebook/drawingview/h;->PEN_DOWN_IDLE:Lcom/facebook/drawingview/h;

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/drawingview/DrawingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 626
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 225
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->g:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->g:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 229
    invoke-virtual {p0}, Lcom/facebook/drawingview/DrawingView;->invalidate()V

    .line 232
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawingview/DrawingView;->d()V

    .line 233
    invoke-direct {p0}, Lcom/facebook/drawingview/DrawingView;->e()V

    .line 234
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->g:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 242
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 243
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawingview/f;

    .line 244
    iget-object v3, p0, Lcom/facebook/drawingview/DrawingView;->e:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/facebook/drawingview/DrawingView;->g:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3, v4, p0}, Lcom/facebook/drawingview/f;->a(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/view/View;)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/drawingview/DrawingView;->invalidate()V

    .line 251
    invoke-direct {p0}, Lcom/facebook/drawingview/DrawingView;->d()V

    .line 253
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHistorySize()I
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 273
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/drawingview/DrawingView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 276
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->o:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 292
    :goto_0
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/facebook/drawingview/DrawingView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 294
    :goto_1
    return v0

    .line 283
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 286
    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 289
    :pswitch_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 294
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 281
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x334e8f31    # -9.3030008E7f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 171
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawingview/DrawingView;->a(II)V

    .line 174
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0xa9a8597

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x3c263ec

    invoke-static {v4, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 300
    invoke-virtual {p0}, Lcom/facebook/drawingview/DrawingView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 301
    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x7b3fe683

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 376
    :goto_0
    return v0

    .line 303
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 306
    iget-object v4, p0, Lcom/facebook/drawingview/DrawingView;->p:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 307
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/drawingview/DrawingView;->p:Landroid/view/VelocityTracker;

    .line 309
    :cond_1
    iget-object v4, p0, Lcom/facebook/drawingview/DrawingView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignored touch event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const v2, -0x36c7e2d9

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 314
    :pswitch_0
    iput-boolean v0, p0, Lcom/facebook/drawingview/DrawingView;->u:Z

    .line 315
    iput v2, p0, Lcom/facebook/drawingview/DrawingView;->v:F

    .line 316
    iput v3, p0, Lcom/facebook/drawingview/DrawingView;->w:F

    .line 318
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawingview/DrawingView;->a:Ljava/util/LinkedList;

    .line 319
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->b:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/facebook/drawingview/DrawingView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 320
    iput v2, p0, Lcom/facebook/drawingview/DrawingView;->i:F

    .line 321
    iput v3, p0, Lcom/facebook/drawingview/DrawingView;->j:F

    .line 325
    invoke-direct {p0, v2, v3}, Lcom/facebook/drawingview/DrawingView;->a(FF)V

    .line 328
    sget-object v0, Lcom/facebook/drawingview/h;->PEN_DOWN:Lcom/facebook/drawingview/h;

    invoke-static {p0, v0}, Lcom/facebook/drawingview/DrawingView;->setDrawingAudioState(Lcom/facebook/drawingview/DrawingView;Lcom/facebook/drawingview/h;)V

    .line 330
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->d:Lcom/facebook/drawingview/i;

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->d:Lcom/facebook/drawingview/i;

    invoke-interface {v0}, Lcom/facebook/drawingview/i;->a()V

    .line 376
    :cond_2
    :goto_1
    const/4 v0, 0x1

    const v2, 0x1b418937

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 337
    :pswitch_1
    sget-object v0, Lcom/facebook/drawingview/h;->PEN_UP:Lcom/facebook/drawingview/h;

    invoke-static {p0, v0}, Lcom/facebook/drawingview/DrawingView;->setDrawingAudioState(Lcom/facebook/drawingview/DrawingView;Lcom/facebook/drawingview/h;)V

    .line 339
    invoke-direct {p0, v2, v3}, Lcom/facebook/drawingview/DrawingView;->b(FF)V

    .line 342
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 343
    iput-object v5, p0, Lcom/facebook/drawingview/DrawingView;->p:Landroid/view/VelocityTracker;

    .line 345
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->d:Lcom/facebook/drawingview/i;

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->d:Lcom/facebook/drawingview/i;

    invoke-interface {v0}, Lcom/facebook/drawingview/i;->b()V

    goto :goto_1

    .line 352
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/drawingview/DrawingView;->a(Landroid/view/MotionEvent;)V

    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v4

    .line 355
    :goto_2
    if-ge v0, v4, :cond_3

    .line 356
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v5

    .line 357
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v6

    .line 358
    iget v7, p0, Lcom/facebook/drawingview/DrawingView;->i:F

    iget v8, p0, Lcom/facebook/drawingview/DrawingView;->j:F

    iget v9, p0, Lcom/facebook/drawingview/DrawingView;->i:F

    add-float/2addr v5, v9

    div-float/2addr v5, v10

    iget v9, p0, Lcom/facebook/drawingview/DrawingView;->j:F

    add-float/2addr v6, v9

    div-float/2addr v6, v10

    invoke-direct {p0, v7, v8, v5, v6}, Lcom/facebook/drawingview/DrawingView;->a(FFFF)V

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 361
    :cond_3
    iget v0, p0, Lcom/facebook/drawingview/DrawingView;->i:F

    iget v4, p0, Lcom/facebook/drawingview/DrawingView;->j:F

    iget v5, p0, Lcom/facebook/drawingview/DrawingView;->i:F

    add-float/2addr v2, v5

    div-float/2addr v2, v10

    iget v5, p0, Lcom/facebook/drawingview/DrawingView;->j:F

    add-float/2addr v3, v5

    div-float/2addr v3, v10

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/facebook/drawingview/DrawingView;->a(FFFF)V

    goto :goto_1

    .line 366
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 367
    iput-object v5, p0, Lcom/facebook/drawingview/DrawingView;->p:Landroid/view/VelocityTracker;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setColour(I)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    iput p1, p0, Lcom/facebook/drawingview/DrawingView;->l:I

    .line 264
    return-void
.end method

.method public setDrawingListener(Lcom/facebook/drawingview/i;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/facebook/drawingview/DrawingView;->d:Lcom/facebook/drawingview/i;

    .line 178
    return-void
.end method

.method public setOnDrawConfirmedListener(Lcom/facebook/drawingview/j;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/facebook/drawingview/DrawingView;->m:Lcom/facebook/drawingview/j;

    .line 500
    return-void
.end method

.method public setOnDrawingClearedListener(Lcom/facebook/drawingview/k;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/facebook/drawingview/DrawingView;->n:Lcom/facebook/drawingview/k;

    .line 508
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2

    .prologue
    .line 267
    iput p1, p0, Lcom/facebook/drawingview/DrawingView;->k:F

    .line 268
    iget-object v0, p0, Lcom/facebook/drawingview/DrawingView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawingview/DrawingView;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 269
    return-void
.end method
