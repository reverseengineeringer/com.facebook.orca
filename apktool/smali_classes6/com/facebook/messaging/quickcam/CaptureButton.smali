.class public Lcom/facebook/messaging/quickcam/CaptureButton;
.super Landroid/view/View;
.source "CaptureButton.java"


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/springs/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lcom/facebook/springs/n;

.field private final c:Landroid/animation/ArgbEvaluator;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:Lcom/facebook/springs/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/quickcam/CaptureButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/quickcam/CaptureButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, -0x1

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Lcom/facebook/messaging/quickcam/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/quickcam/k;-><init>(Lcom/facebook/messaging/quickcam/CaptureButton;)V

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->b:Lcom/facebook/springs/n;

    .line 40
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->c:Landroid/animation/ArgbEvaluator;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->f:Landroid/graphics/RectF;

    .line 68
    const-class v0, Lcom/facebook/messaging/quickcam/CaptureButton;

    invoke-static {v0, p0}, Lcom/facebook/messaging/quickcam/CaptureButton;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, Lcom/facebook/messaging/quickcam/CaptureButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    iput v6, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->j:I

    .line 72
    const v1, 0x7f08023d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->k:I

    .line 74
    const v1, 0x7f090210

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->g:I

    .line 75
    iget v1, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->g:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->h:I

    .line 76
    const v1, 0x7f090211

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->i:I

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->d:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->e:Landroid/graphics/Paint;

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    return-void
.end method

.method private static a(Lcom/facebook/messaging/quickcam/CaptureButton;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/quickcam/CaptureButton;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/springs/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->a:Lcom/facebook/inject/h;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/quickcam/CaptureButton;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/quickcam/CaptureButton;

    const/16 v1, 0x7e5

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->a:Lcom/facebook/inject/h;

    return-void
.end method

.method private getFillSizeSpring()Lcom/facebook/springs/e;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->l:Lcom/facebook/springs/e;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->l:Lcom/facebook/springs/e;

    .line 146
    :goto_0
    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    const-wide v2, 0x4052c00000000000L    # 75.0

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->b:Lcom/facebook/springs/n;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->l:Lcom/facebook/springs/e;

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->l:Lcom/facebook/springs/e;

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    .line 103
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->f:Landroid/graphics/RectF;

    int-to-float v1, v4

    int-to-float v5, v4

    invoke-virtual {v0, v8, v8, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->h:I

    int-to-float v1, v1

    iget v5, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->h:I

    int-to-float v5, v5

    invoke-virtual {v0, v1, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 114
    iget v0, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->g:I

    iget v1, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    int-to-float v5, v0

    .line 115
    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/CaptureButton;->getFillSizeSpring()Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    .line 116
    sub-double v6, v2, v0

    double-to-float v6, v6

    mul-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v6, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->g:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->i:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 120
    iget-object v6, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->f:Landroid/graphics/RectF;

    int-to-float v7, v4

    sub-float/2addr v7, v5

    int-to-float v4, v4

    sub-float/2addr v4, v5

    invoke-virtual {v6, v5, v5, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/af;->c(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v8, v1}, Lcom/facebook/common/util/af;->c(FFF)F

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->c:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/CaptureButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x47fc3507

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 98
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v2, 0x72417f5f

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return v1

    .line 91
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/CaptureButton;->getFillSizeSpring()Lcom/facebook/springs/e;

    move-result-object v1

    const-wide v2, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_0

    .line 95
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/CaptureButton;->getFillSizeSpring()Lcom/facebook/springs/e;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
