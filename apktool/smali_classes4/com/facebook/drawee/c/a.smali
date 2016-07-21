.class public final Lcom/facebook/drawee/c/a;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# instance fields
.field a:Lcom/facebook/drawee/e/a;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final b:F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field c:Z
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field d:Z
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field e:J
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field f:F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field g:F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/drawee/c/a;->b:F

    .line 48
    invoke-virtual {p0}, Lcom/facebook/drawee/c/a;->a()V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/c/a;->a:Lcom/facebook/drawee/e/a;

    .line 59
    invoke-virtual {p0}, Lcom/facebook/drawee/c/a;->b()V

    .line 60
    return-void
.end method

.method public final a(Lcom/facebook/drawee/e/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/drawee/c/a;->a:Lcom/facebook/drawee/e/a;

    .line 74
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 119
    :cond_0
    :goto_0
    return v5

    .line 85
    :pswitch_0
    iput-boolean v5, p0, Lcom/facebook/drawee/c/a;->c:Z

    .line 86
    iput-boolean v5, p0, Lcom/facebook/drawee/c/a;->d:Z

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/drawee/c/a;->e:J

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/drawee/c/a;->f:F

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/facebook/drawee/c/a;->g:F

    goto :goto_0

    .line 92
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/facebook/drawee/c/a;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/facebook/drawee/c/a;->b:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/facebook/drawee/c/a;->g:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/facebook/drawee/c/a;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 94
    :cond_1
    iput-boolean v4, p0, Lcom/facebook/drawee/c/a;->d:Z

    goto :goto_0

    .line 98
    :pswitch_2
    iput-boolean v4, p0, Lcom/facebook/drawee/c/a;->c:Z

    .line 116
    :cond_2
    :goto_1
    iput-boolean v4, p0, Lcom/facebook/drawee/c/a;->d:Z

    goto :goto_0

    .line 102
    :pswitch_3
    iput-boolean v4, p0, Lcom/facebook/drawee/c/a;->c:Z

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/facebook/drawee/c/a;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/facebook/drawee/c/a;->b:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/facebook/drawee/c/a;->g:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/facebook/drawee/c/a;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 105
    :cond_3
    iput-boolean v4, p0, Lcom/facebook/drawee/c/a;->d:Z

    .line 107
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/drawee/c/a;->d:Z

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/drawee/c/a;->e:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->a:Lcom/facebook/drawee/e/a;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/facebook/drawee/c/a;->a:Lcom/facebook/drawee/e/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/e/a;->c()Z

    goto :goto_1

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/facebook/drawee/c/a;->c:Z

    .line 68
    iput-boolean v0, p0, Lcom/facebook/drawee/c/a;->d:Z

    .line 69
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/facebook/drawee/c/a;->c:Z

    return v0
.end method
